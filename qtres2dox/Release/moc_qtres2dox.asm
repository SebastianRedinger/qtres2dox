; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24215.1 

	TITLE	D:\VisualStudio_Projects\qtres2dox\qtres2dox\GeneratedFiles\Release\moc_qtres2dox.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

EXTRN	__imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B:BYTE
CONST	SEGMENT
?qt_meta_stringdata_qtres2dox@@3Uqt_meta_stringdata_qtres2dox_t@@B DD 0ffffffffH ; qt_meta_stringdata_qtres2dox
	DD	09H
	DD	00H
	DD	060H
	DD	0ffffffffH
	DD	08H
	DD	00H
	DD	05aH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	053H
	DD	0ffffffffH
	DD	0cH
	DD	00H
	DD	044H
	DD	0ffffffffH
	DD	0bH
	DD	00H
	DD	041H
	DD	0ffffffffH
	DD	0dH
	DD	00H
	DD	03dH
	DB	'qtres2dox', 00H, 'formOpen', 00H, 00H, 'resourceOpen', 00H
	DB	'exportImage', 00H, 'exportDoxygen', 00H
	ORG $+1
	ORG $+4
?qt_meta_data_qtres2dox@@3QBIB DD 07H			; qt_meta_data_qtres2dox
	DD	00H
	DD	00H
	DD	00H
	DD	04H
	DD	0eH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	022H
	DD	02H
	DD	0aH
	DD	03H
	DD	00H
	DD	023H
	DD	02H
	DD	0aH
	DD	04H
	DD	00H
	DD	024H
	DD	02H
	DD	0aH
	DD	05H
	DD	00H
	DD	025H
	DD	02H
	DD	0aH
	DD	02bH
	DD	02bH
	DD	02bH
	DD	02bH
	DD	00H
CONST	ENDS
PUBLIC	?metaObject@qtres2dox@@UBEPBUQMetaObject@@XZ	; qtres2dox::metaObject
PUBLIC	?qt_metacast@qtres2dox@@UAEPAXPBD@Z		; qtres2dox::qt_metacast
PUBLIC	?qt_metacall@qtres2dox@@UAEHW4Call@QMetaObject@@HPAPAX@Z ; qtres2dox::qt_metacall
PUBLIC	?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ; qtres2dox::qt_static_metacall
PUBLIC	?staticMetaObject@qtres2dox@@2UQMetaObject@@B	; qtres2dox::staticMetaObject
EXTRN	__imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ:PROC
EXTRN	__imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z:PROC
EXTRN	__imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z:PROC
EXTRN	?formOpen@qtres2dox@@QAEXXZ:PROC		; qtres2dox::formOpen
EXTRN	?resourceOpen@qtres2dox@@QAEXXZ:PROC		; qtres2dox::resourceOpen
EXTRN	?exportImage@qtres2dox@@QAEXXZ:PROC		; qtres2dox::exportImage
EXTRN	?exportDoxygen@qtres2dox@@QAEXXZ:PROC		; qtres2dox::exportDoxygen
CRT$XCU	SEGMENT
??staticMetaObject$initializer$@qtres2dox@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?staticMetaObject@qtres2dox@@2UQMetaObject@@B@@YAXXZ ; ??staticMetaObject$initializer$@qtres2dox@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
_DATA	SEGMENT
?staticMetaObject@qtres2dox@@2UQMetaObject@@B DB 4 DUP(00H) ; qtres2dox::staticMetaObject
	DD	FLAT:?qt_meta_stringdata_qtres2dox@@3Uqt_meta_stringdata_qtres2dox_t@@B
	DD	FLAT:?qt_meta_data_qtres2dox@@3QBIB
	DD	FLAT:?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z
	DD	00H
	DD	00H
_DATA	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??__E?staticMetaObject@qtres2dox@@2UQMetaObject@@B@@YAXXZ
text$di	SEGMENT
??__E?staticMetaObject@qtres2dox@@2UQMetaObject@@B@@YAXXZ PROC ; `dynamic initializer for 'qtres2dox::staticMetaObject'', COMDAT
; File d:\visualstudio_projects\qtres2dox\qtres2dox\generatedfiles\release\moc_qtres2dox.cpp
; Line 92
	mov	eax, DWORD PTR __imp_?staticMetaObject@QMainWindow@@2UQMetaObject@@B
	mov	DWORD PTR ?staticMetaObject@qtres2dox@@2UQMetaObject@@B, eax
; Line 93
	ret	0
??__E?staticMetaObject@qtres2dox@@2UQMetaObject@@B@@YAXXZ ENDP ; `dynamic initializer for 'qtres2dox::staticMetaObject''
text$di	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z
_TEXT	SEGMENT
__o$ = 8						; size = 4
__c$ = 12						; size = 4
__id$ = 16						; size = 4
__a$ = 20						; size = 4
?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z PROC ; qtres2dox::qt_static_metacall, COMDAT
; File d:\visualstudio_projects\qtres2dox\qtres2dox\generatedfiles\release\moc_qtres2dox.cpp
; Line 76
	push	ebp
	mov	ebp, esp
; Line 77
	cmp	DWORD PTR __c$[ebp], 0
	jne	SHORT $LN9@qt_static_
; Line 80
	mov	eax, DWORD PTR __id$[ebp]
	cmp	eax, 3
	ja	SHORT $LN9@qt_static_
	jmp	DWORD PTR $LN14@qt_static_[eax*4]
$LN5@qt_static_:
; Line 81
	mov	ecx, DWORD PTR __o$[ebp]
; Line 89
	pop	ebp
; Line 81
	jmp	?formOpen@qtres2dox@@QAEXXZ		; qtres2dox::formOpen
$LN6@qt_static_:
; Line 82
	mov	ecx, DWORD PTR __o$[ebp]
; Line 89
	pop	ebp
; Line 82
	jmp	?resourceOpen@qtres2dox@@QAEXXZ		; qtres2dox::resourceOpen
$LN7@qt_static_:
; Line 83
	mov	ecx, DWORD PTR __o$[ebp]
; Line 89
	pop	ebp
; Line 83
	jmp	?exportImage@qtres2dox@@QAEXXZ		; qtres2dox::exportImage
$LN8@qt_static_:
; Line 84
	mov	ecx, DWORD PTR __o$[ebp]
; Line 89
	pop	ebp
; Line 84
	jmp	?exportDoxygen@qtres2dox@@QAEXXZ	; qtres2dox::exportDoxygen
$LN9@qt_static_:
; Line 89
	pop	ebp
	ret	0
	npad	2
$LN14@qt_static_:
	DD	$LN5@qt_static_
	DD	$LN6@qt_static_
	DD	$LN7@qt_static_
	DD	$LN8@qt_static_
?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ENDP ; qtres2dox::qt_static_metacall
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_metacall@qtres2dox@@UAEHW4Call@QMetaObject@@HPAPAX@Z
_TEXT	SEGMENT
_this$1$ = -4						; size = 4
__c$ = 8						; size = 4
__id$ = 12						; size = 4
__a$ = 16						; size = 4
?qt_metacall@qtres2dox@@UAEHW4Call@QMetaObject@@HPAPAX@Z PROC ; qtres2dox::qt_metacall, COMDAT
; _this$ = ecx
; File d:\visualstudio_projects\qtres2dox\qtres2dox\generatedfiles\release\moc_qtres2dox.cpp
; Line 111
	push	ebp
	mov	ebp, esp
	push	ecx
	push	ebx
; Line 112
	mov	ebx, DWORD PTR __a$[ebp]
	mov	eax, ecx
	push	esi
	push	edi
	mov	edi, DWORD PTR __c$[ebp]
	push	ebx
	push	DWORD PTR __id$[ebp]
	mov	DWORD PTR _this$1$[ebp], eax
	push	edi
	call	DWORD PTR __imp_?qt_metacall@QMainWindow@@UAEHW4Call@QMetaObject@@HPAPAX@Z
	mov	esi, eax
; Line 113
	test	esi, esi
	js	SHORT $LN1@qt_metacal
; Line 115
	test	edi, edi
	jne	SHORT $LN3@qt_metacal
; Line 116
	cmp	esi, 4
	jge	SHORT $LN7@qt_metacal
; Line 117
	push	ebx
	push	esi
	push	edi
	push	DWORD PTR _this$1$[ebp]
	call	?qt_static_metacall@qtres2dox@@CAXPAVQObject@@W4Call@QMetaObject@@HPAPAX@Z ; qtres2dox::qt_static_metacall
	add	esp, 16					; 00000010H
; Line 122
	sub	esi, 4
; Line 124
	mov	eax, esi
	pop	edi
	pop	esi
	pop	ebx
; Line 125
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$LN3@qt_metacal:
; Line 119
	cmp	edi, 12					; 0000000cH
	jne	SHORT $LN6@qt_metacal
; Line 120
	cmp	esi, 4
	jge	SHORT $LN7@qt_metacal
; Line 121
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [eax], -1
$LN7@qt_metacal:
; Line 122
	sub	esi, 4
$LN6@qt_metacal:
; Line 124
	mov	eax, esi
$LN1@qt_metacal:
	pop	edi
	pop	esi
	pop	ebx
; Line 125
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?qt_metacall@qtres2dox@@UAEHW4Call@QMetaObject@@HPAPAX@Z ENDP ; qtres2dox::qt_metacall
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?qt_metacast@qtres2dox@@UAEPAXPBD@Z
_TEXT	SEGMENT
__clname$ = 8						; size = 4
?qt_metacast@qtres2dox@@UAEPAXPBD@Z PROC		; qtres2dox::qt_metacast, COMDAT
; _this$ = ecx
; File d:\visualstudio_projects\qtres2dox\qtres2dox\generatedfiles\release\moc_qtres2dox.cpp
; Line 103
	push	ebp
	mov	ebp, esp
	push	esi
; Line 104
	mov	esi, DWORD PTR __clname$[ebp]
	push	edi
	mov	edi, ecx
	test	esi, esi
	jne	SHORT $LN2@qt_metacas
	pop	edi
	xor	eax, eax
	pop	esi
; Line 108
	pop	ebp
	ret	4
$LN2@qt_metacas:
; Line 105
	mov	eax, OFFSET ?qt_meta_stringdata_qtres2dox@@3Uqt_meta_stringdata_qtres2dox_t@@B+96
	mov	ecx, esi
	npad	3
$LL5@qt_metacas:
	mov	dl, BYTE PTR [ecx]
	cmp	dl, BYTE PTR [eax]
	jne	SHORT $LN6@qt_metacas
	test	dl, dl
	je	SHORT $LN7@qt_metacas
	mov	dl, BYTE PTR [ecx+1]
	cmp	dl, BYTE PTR [eax+1]
	jne	SHORT $LN6@qt_metacas
	add	ecx, 2
	add	eax, 2
	test	dl, dl
	jne	SHORT $LL5@qt_metacas
$LN7@qt_metacas:
	xor	eax, eax
	jmp	SHORT $LN8@qt_metacas
$LN6@qt_metacas:
	sbb	eax, eax
	or	eax, 1
$LN8@qt_metacas:
	test	eax, eax
	jne	SHORT $LN3@qt_metacas
; Line 106
	mov	eax, edi
	pop	edi
	pop	esi
; Line 108
	pop	ebp
	ret	4
$LN3@qt_metacas:
; Line 107
	push	esi
	mov	ecx, edi
	call	DWORD PTR __imp_?qt_metacast@QMainWindow@@UAEPAXPBD@Z
	pop	edi
	pop	esi
; Line 108
	pop	ebp
	ret	4
?qt_metacast@qtres2dox@@UAEPAXPBD@Z ENDP		; qtres2dox::qt_metacast
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?metaObject@qtres2dox@@UBEPBUQMetaObject@@XZ
_TEXT	SEGMENT
?metaObject@qtres2dox@@UBEPBUQMetaObject@@XZ PROC	; qtres2dox::metaObject, COMDAT
; _this$ = ecx
; File d:\visualstudio_projects\qtres2dox\qtres2dox\generatedfiles\release\moc_qtres2dox.cpp
; Line 99
	mov	ecx, DWORD PTR [ecx+4]
	cmp	DWORD PTR [ecx+24], 0
	je	SHORT $LN3@metaObject
	jmp	DWORD PTR __imp_?dynamicMetaObject@QObjectData@@QBEPAUQMetaObject@@XZ
$LN3@metaObject:
	mov	eax, OFFSET ?staticMetaObject@qtres2dox@@2UQMetaObject@@B ; qtres2dox::staticMetaObject
; Line 100
	ret	0
?metaObject@qtres2dox@@UBEPBUQMetaObject@@XZ ENDP	; qtres2dox::metaObject
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ
_TEXT	SEGMENT
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ PROC ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->, COMDAT
; _this$ = ecx
; File c:\qt\5_9_3_vs2015\include\qtcore\qscopedpointer.h
; Line 118
	mov	eax, DWORD PTR [ecx]
; Line 119
	ret	0
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QBEPAVQObjectData@@XZ ENDP ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
_TEXT	ENDS
END