<!DOCTYPE html>



<html lang="en" itemscope="" itemtype="http://schema.org/QAPage">

<!-- Mirrored from c.programmingpedia.net/en/knowledge-base/5220435/file-was-built-for-i386-which-is-not-the-architecture-being-linked--x86-64--while-compiling-opencv2-2-for-ios-4-2-on-mac-osx-10-6 by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Jan 2021 10:00:34 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- webmaster tools -->
        <meta name="google-site-verification" content="" />
        <!-- Open Graph Tags -->
        <meta name="title" property="og:title" content="[SOLVED] file was built for i386 which is not the architecture being linked (x86_64) while compiling OpenCV2.2 for iOS 4.2 on Mac OSX 10.6 | C Language Knowledge Base">
        <meta name="description" property="og:description" content="[SOLVED] file was built for i386 which is not the architecture being linked (x86_64) while compiling OpenCV2.2 for iOS 4.2 on Mac OSX 10.6 | C Language Knowledge Base">
        <title>[SOLVED] file was built for i386 which is not the architecture being linked (x86_64) while compiling OpenCV2.2 for iOS 4.2 on Mac OSX 10.6 | C Language Knowledge Base</title>

    

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    
        <style>
            body{margin:0;}img{max-width:100%;}ul{margin-top:0;margin-bottom:1rem;}.list-inline{padding-left:0;list-style:none;}.list-inline-item{display:inline-block;}.list-inline-item:not(:last-child){margin-right:.5rem;}.site-header{display:flex;height:60px;}.site-main,.site-footer{display:flex;}.col-aside-left-and-sidebar .col-aside-left,.col-sidebar,.col-content,.col-aside-right{position:relative;}.site-header .col-aside-left-and-sidebar-inner,.site-header .col-aside-right-inner,.site-header .col-content-inner{height:60px;}.site-header .col-aside-left-and-sidebar-inner,.site-header .col-aside-right-inner{position:fixed;z-index:1;}.site-main .col-aside-left-inner,.site-main .col-sidebar-inner,.site-main .col-aside-right-inner{height:calc(100vh - 60px);position:fixed;}.site-main .col-sidebar-overflow{height:calc(100vh - 60px);position:relative;overflow-x:hidden;overflow-y:auto;}.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{width:calc(50% - 450px);}.col-aside-left,.col-aside-left-inner{width:calc(50% - 750px);}.col-sidebar,.col-sidebar-inner{width:300px;}.col-content,.col-content-inner{width:1200px;}.col-aside-right,.col-aside-right-inner{width:calc(50% - 750px);}@media(max-width:1869px){.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{width:calc(50% - 500px);}.col-aside-left,.col-aside-left-inner{display:none;}.col-sidebar,.col-sidebar-inner{width:calc(50% - 500px);}.col-content,.col-content-inner{width:1000px;}.col-aside-right,.col-aside-right-inner{width:calc(50% - 500px);}}@media(max-width:1549px){.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{width:calc(50% - 400px);}.col-sidebar,.col-sidebar-inner{width:calc(50% - 400px);}.col-content,.col-content-inner{width:800px;}.col-aside-right,.col-aside-right-inner{width:calc(50% - 400px);}}@media(max-width:1229px){.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{width:300px;}.col-sidebar,.col-sidebar-inner{width:300px;}.col-content{width:calc(100% - 300px);}.col-content-inner{width:100%;}.col-aside-right,.col-aside-right-inner{display:none;}}@media(max-width:1000px){.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{width:250px;}.col-sidebar,.col-sidebar-inner{width:250px;}.col-content{width:calc(100% - 250px);}}@media(max-width:767px){.col-aside-left-and-sidebar,.col-aside-left-and-sidebar-inner{display:none;}.col-sidebar,.col-sidebar-inner{display:none;}.col-content{width:100%;}.site-main{display:initial;}.site-main .col-sidebar,.site-main .col-sidebar-inner{display:initial;width:100%;position:relative;}.site-main .col-sidebar-overflow{height:calc(30vh);}}.site-header .col-aside-left-and-sidebar-inner,.site-header .col-aside-right-inner,.site-header .col-content-inner{box-shadow:rgba(116,129,141,.1) 0 3px 8px 0;border-bottom:1px solid #d4dadf;}.site-header .col-aside-left-and-sidebar-inner,.site-header .col-aside-right-inner,.site-main .col-aside-left-inner,.site-main .col-sidebar-inner,.site-main .col-aside-right-inner{background:#f5f7f9 none repeat scroll 0% 0%;}.site-header .col-aside-left-and-sidebar-inner,.site-main .col-sidebar-inner{border-right:1px solid #e6ecf1;}.site-header .col-aside-right,.site-main .col-aside-right{border-left:1px solid #e6ecf1;}.brand{font-size:24px;font-weight:bold;height:100%;text-align:right;margin-right:20px;margin-top:10px;}
        </style>
    <link rel="stylesheet" type="text/css" href="../../../styles/master.min0e4d.css?v=todo">
    <!-- to fix/move? -->
    

    
    
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-55584370-32"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-131737769-1');
    </script>


</head>
<body>


<div class="site-header">
    <div class="col-aside-left-and-sidebar">
        <div class="col-aside-left-and-sidebar-inner">
            <div class="brand">
                <i class="fas fa-yin-yang" style="color: #0056b3;"></i>&nbsp;
                C Language Pedia
            </div>
        </div>
    </div>
    <div class="col-content">
        <div class="col-content-inner">
<div>
    <ul class="list-inline">
        <li class="list-inline-item"><a href="../../../index.html">Tutorial</a></li>
            <li class="list-inline-item"><a href="../../knowledge-base.html">Knowledge-Base</a></li>

            <li class="list-inline-item"><a href="../../awesome-learning/book.html">Awesome</a></li>
    </ul>
</div>

<style>
    .site-header .col-content .list-inline {
        padding-left: 20px;
        padding-top: 15px;

        font-weight: bold;
    }
</style>
        </div>
    </div>
    <div class="col-aside-right">
        <div class="col-aside-right-inner">
            
        </div>
    </div>
</div>
<div class="site-main">
    <div class="col-aside-left">
        <div class="col-aside-left-inner">
            
        </div>
    </div>
    <div class="col-sidebar">
        <div class="col-sidebar-inner">

            <div class="col-sidebar-overflow">
                
            </div>

        </div>
    </div>
    <div class="col-content">
        <div class="col-content-inner">
            


<div id="knowledge-base" class="kb-details">
    <div class="row">
        <div class="col-lg-1 col-xl-1">
        </div>
        <div class="col-lg-9 col-xl-9" itemprop="mainEntity" itemscope itemtype="http://schema.org/Question">
            <div class="container-h1">
                <h1 itemprop="name" id="file-was-built-for-i386-which-is-not-the-architecture-being-linked-x86-64-while-compiling-opencv2-2-for-ios-4-2-on-mac-osx-10-6">file was built for i386 which is not the architecture being linked (x86_64) while compiling OpenCV2.2 for iOS 4.2 on Mac OSX 10.6</h1>
                <div class="tag-list">
                        <span class="tag-item"><a href="../tag/c.html">c</a></span>
                        <span class="tag-item"><a href="../tag/gcc.html">gcc</a></span>
                        <span class="tag-item"><a href="../tag/ios.html">ios</a></span>
                        <span class="tag-item"><a href="../tag/macos.html">macos</a></span>
                        <span class="tag-item"><a href="../tag/opencv.html">opencv</a></span>
                </div>
            </div>
            <br>
            <div class="search-results-container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="block-question">
                            <div class="container-question">
                                <i class="fab fa-stack-overflow" style="font-size: 32px; position: absolute; left: -15px; top: -15px;"></i>
                                <h3 id="question">Question</h3>
                                <div itemprop="text">
                                    <p>I have been following the simple guide at <a href="http://www.atinfinity.info/wiki/index.php?OpenCV/Using%20OpenCV%202.2%20on%20iOS%20SDK%204.2" rel="noreferrer">http://www.atinfinity.info/wiki/index.php?OpenCV/Using%20OpenCV%202.2%20on%20iOS%20SDK%204.2</a> (which uses the older guide I've also read at <a href="http://niw.at/articles/2009/03/14/using-opencv-on-iphone/en" rel="noreferrer">http://niw.at/articles/2009/03/14/using-opencv-on-iphone/en</a>) to get OpenCV2.2 compiled to work on iOS 4.2. Everything went smoothly until I tried to build. When I run the following:</p>

<pre><code>lc:opencv_simulator leonard$ ../opencv_cmake.sh Simulator ../../OpenCV-2.2.0/
</code></pre>

<p>I get the following error:</p>

<pre><code>ld: warning: in /Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/usr/lib/libSystem.dylib,
  file was built for i386 which is not the architecture being linked (x86_64)
</code></pre>

<p>This is using (among other settings, obviously):</p>

<pre><code>-D CMAKE_OSX_ARCHITECTURES="i386"
</code></pre>

<p>I read that on OSX 10.6 i386 is seen as the default, so it uses the system default (but that is x86_64). I also read I could use:</p>

<pre><code>export CFLAGS=-m32
export CPPFLAGS=-m32
</code></pre>

<p>But this doesn't work either.</p>

<p>Any ideas?</p>

                                </div>

                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="profile-container">
                                        <div class="profile-details-container d-flex align-items-center">
                                            <div class="asker-name" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://stackoverflow.com/users/601299/leonardchallis" target="_blank"><span itemprop="name">LeonardChallis</span></a></div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div style="display: none">
                                    <div itemprop="answerCount">1</div>
                                    <div itemprop="upvoteCount">5</div>
                                    <div itemprop="dateCreated">3/7/2011 1:46:33 PM</div>
                                </div>
                            </div>
                        </div>
                        
                        <br/>
                    </div>
                    <div class="col-sm-6">
                            <div id="answer-0" class="block-question answer" itemprop="acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
                                <div class="container-question">
                                    <h3 id="accepted-answer">Accepted Answer</h3>
                                    <div itemprop="text">
                                        <p>The gcc flag for building a specific architecture is <code>-march</code> as in </p>

<pre><code>gcc -march=i386 ...
</code></pre>

                                    </div>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="profile-container">
                                            <div class="profile-details-container d-flex align-items-center">
                                                    <div class="asker-name" itemprop="author" itemscope itemtype="https://schema.org/Person">
                                                        <a href="https://stackoverflow.com/users/169346/jeremyp" target="_blank"><span itemprop="name">JeremyP</span></a>
                                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                        <div style="display: none">
                                            <div itemprop="url">https://c.programmingpedia.net/en/knowledge-base/5220435/file-was-built-for-i386-which-is-not-the-architecture-being-linked--x86-64--while-compiling-opencv2-2-for-ios-4-2-on-mac-osx-10-6#answer-0</div>
                                            <div itemprop="upvoteCount">4</div>
                                            <div itemprop="dateCreated">3/7/2011 9:04:08 PM</div>
                                        </div>
                                </div>
                            </div>
                            <br/>
                    </div>
                </div>
                <div class="text-center mt-5 mb-5">
                    <a href="https://stackoverflow.com/questions/5220435" class="btn-only d-inline-block stack-overflow-identity" target="_blank"><i class="fab fa-stack-overflow"></i> View more on Stack Overflow</a>
                </div>
            </div>
            
            <div class="attribution">
                <div>Licensed under: <a href="https://creativecommons.org/licenses/by-sa/3.0/" target="_blank">CC-BY-SA</a> with <a href="https://stackoverflow.blog/2009/06/25/attribution-required/" target="_blank">attribution</a></div>
                <div>Not affiliated with: <a href="https://stackoverflow.com/questions/tagged/dapper" target="_blank">Stack Overflow</a></div>
                
            </div>
        </div>

    </div>
</div>
            
        </div>
    </div>
    <div class="col-aside-right">
        <div class="col-aside-right-inner">
        </div>
    </div>
</div>
<div class="site-footer">
</div>
    
    <a href="#" id="scroll-to-top" class="back-to-top" style="display: inline;">Icon</a>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="http://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<script>
    $(function() {
        $('a').each(function() {
            var a = new RegExp('/' + window.location.host + '/');
            if (!a.test(this.href)) {
                $(this).attr("target", "_blank");
            }
        });

        $("table").addClass("table table-bordered table-hover table-responsive-sm table-striped");
        $("thead").addClass("thead-dark");

        $('aside a').each(function() {
            if ($(this).attr('href') == '/{{page.permalink}}' ||
                $(this).attr('href') == '{{ site.github.url }}/{{page.permalink}}') {
                $(this).addClass('font-weight-bold');
            }
        });
    });
</script>


</body>

<!-- Mirrored from c.programmingpedia.net/en/knowledge-base/5220435/file-was-built-for-i386-which-is-not-the-architecture-being-linked--x86-64--while-compiling-opencv2-2-for-ios-4-2-on-mac-osx-10-6 by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 16 Jan 2021 10:00:34 GMT -->
</html>
