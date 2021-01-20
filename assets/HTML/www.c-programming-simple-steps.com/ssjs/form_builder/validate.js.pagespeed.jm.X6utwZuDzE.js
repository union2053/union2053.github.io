function validateFormBuilderForm(formId,fields){function show(element){element.style.display='block';}function hide(element){element.style.display='hidden';}function checkEmail(email){var re=/^[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$/i;return email.replace(/^\s\s*/,'').replace(/\s\s*$/,'').match(re);}function hasClass(element,class_name){return element.className.match(new RegExp('(\\s|^)'+class_name+'(\\s|$)'));}function addClass(element,class_name){if(!hasClass(element,class_name))element.className+=" "+class_name;}function removeClass(element,class_name){element.className=element.className.replace(new RegExp('(\\s+|^)'+class_name+'(\\s+|$)'),' ');}var validators={"general":function(field,required){if(!required)return true;if(typeof(field.value)==="undefined"||(typeof(field.value)==='string'&&typeof(field.length)!=='undefined'&&field.length>1)){for(var i=0;i<field.length;i++){if((field[i].checked||field[i].selected)&&field[i].value)return true;}return false;}else if(typeof(field.type)!=="undefined"&&(field.type==="radio"||field.type==="checkbox")){return field.checked;}else{return field.value!==""&&!field.value.match(/^\s+$/);}},"email":function(field,required){if(required||field.value!==""){return checkEmail(field.value);}return true;},"gdpr":function(field,required){if(!required)return true;var isValid=true;for(var i=0;i<field.length;i++){isValid=isValid&&((field[i].checked||field[i].selected)&&field[i].value);}return isValid;}};var form=document.getElementById("formBuilderForm_"+formId);var missingDiv=document.getElementById("MissingFields_"+formId);var submitBtn=form.querySelector('input[type=submit]');var submitBtnParentNode=submitBtn.parentNode;var throbberContainer=document.createElement("span");var throbber=document.createElement("img");throbber.src='/ssimgs/common/throbber.gif';throbber.alt='';throbber.className="formBuilderForm-Throbber";throbberContainer.appendChild(throbber);var allFilled=true;for(var i=0;i<fields.length;i++){var field_def=fields[i];var field=form[field_def.field_name];var validator=typeof(validators[field_def.type])==="undefined"?validators.general:validators[field_def.type];var isFilled=validator(field,field_def.required);var field_label=document.getElementById(field_def.field_label);if(isFilled){removeClass(field_label,"form_builder_form_field_is_missing");}else{addClass(field_label,"form_builder_form_field_is_missing");if(allFilled){allFilled=false;if(typeof(field.value)==="undefined"){field[0].focus();}else{if(field.focus){field.focus();}}}}}var captcha_element=form.submission_challenge;if(captcha_element&&!captcha_element.value.length){captcha_element.style.background="#ff0000";if(allFilled){captcha_element.focus();allFilled=false;}}if(allFilled){hide(missingDiv);}else{show(missingDiv);}if(allFilled){submitBtnParentNode.replaceChild(throbberContainer,submitBtn);}return allFilled;}