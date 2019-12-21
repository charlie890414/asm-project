INCLUDE library54.inc

.data

arrow BYTE "→", 0
mode1	BYTE	"function bubble_sort (array, length)"		, 0
		BYTE	"    for i from 0 to length-1"	 			, 0
		BYTE	"        for(j from 0 to length-1-i"		, 0
    	BYTE	"            if (array[j] > array[j+1])"	, 0
	    BYTE	"                swap(array[j], array[j+1])", 0

.code

ShowCode PROC, mode: DWORD, basicPos: COORD, highlight: WORD, consoleHandle: DWORD
	Local CurPos: COORD

pushad

	mov ax, basicPos.x
	mov bx, basicPos.y	
	
	mov CurPos.x, ax
	mov CurPos.y, bx
	add CurPos.x, 2

	lea edx, mode1	
	.IF mode == 1
		mov ecx, 5
		Bubble:

		; set xyPos
		push ecx
		push edx
		INVOKE setConsoleCursorPosition, consoleHandle, CurPos
		pop edx
		pop ecx

		; write One String
		call WriteString
		
		cmp ecx, 5
		jne NoLight
		push ecx
		push edx
		INVOKE setConsoleCursorPosition, consoleHandle, BasicPos
		lea edx, arrow
		call WriteString
		pop edx
		pop ecx
		
		INVOKE setRectAttribute, ax, bx, 199, bx, highlight, consoleHandle

		NoLight:

		;to next Position
		inc CurPos.y

		;to next String
		push ecx
		mov ecx, -1
		mov al, 0
		mov edi, edx
		cld
		repne scasb
		mov edx, edi
		inc edx

		pop ecx
		Loop Bubble
	.ELSEIF mode == 2	
		call WaitMsg
	.ELSE
		call WaitMsg
	.ENDIF

popad
ret

ShowCode ENDP
end
