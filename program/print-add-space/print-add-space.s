	.file	"print-add-space.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"\t%p\n"
	.text
	.globl	sp_to_dash
	.type	sp_to_dash, @function
sp_to_dash:
.LFB12:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movzbl	(%rdi), %edi
	testb	%dil, %dil
	jne	.L5
.L2:
	leaq	8(%rsp), %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L8:
	.cfi_restore_state
	movl	$45, %edi
	call	putchar
.L4:
	movq	8(%rsp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movzbl	1(%rax), %edi
	testb	%dil, %dil
	je	.L2
.L5:
	cmpb	$32, %dil
	je	.L8
	movsbl	%dil, %edi
	call	putchar
	jmp	.L4
	.cfi_endproc
.LFE12:
	.size	sp_to_dash, .-sp_to_dash
	.section	.rodata.str1.1
.LC1:
	.string	"this is a test"
	.text
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$.LC1, %edi
	call	sp_to_dash
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
