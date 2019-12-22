INCLUDE library54.inc

.data

arrow BYTE "→", 0
mode1	BYTE	"Space: stop or run the animation."		                        , 0
		BYTE	"RightArrow and LeftArrow: choose sorting algorithm."	        , 0
		BYTE	"UpArrow and DownArrow: choose animation speed."		        , 0
    	BYTE	"R: random generate sequence and Initialize code demo."	        , 0
	    BYTE	"Enter: play animation one step when the animation was stopped.", 0

algo    BYTE	"Bubble Sort",0

speed 	BYTE	"Speed",0
block 	BYTE	"██",0

empty 	BYTE	"░░",0
space 	BYTE	"  ",0

play	BYTE	"███",0
		BYTE	"██████",0
		BYTE	"████████", 0
		BYTE	"██████", 0
		BYTE	"███", 0

stop	BYTE	"██   ██",0
		BYTE	"██   ██",0
		BYTE	"██   ██", 0
		BYTE	"██   ██", 0
		BYTE	"██   ██", 0

.code

Help PROC, AnimationSpeed: PTR DWORD, AlgorithmState: PTR DWORD, IsAnimationStopped: PTR BYTE, consoleHandle: DWORD
	Local CurPos: COORD

pushad

	mov CurPos.x, 22
	mov CurPos.y, 14

	; speed
	INVOKE setConsoleCursorPosition, consoleHandle, CurPos
	lea edx, speed
	call WriteString

	lea edx, space
	call WriteString

	mov esi, AnimationSpeed
	mov eax, [esi]
	mov ecx, 10
	call WriteInt

	lea edx, space
	call WriteString
	sd:
		.IF eax > 0
			lea edx, block
			call WriteString
			dec eax
		.ELSE
			lea edx, empty
			call WriteString
		.ENDIF
	loop sd
	

    mov CurPos.x, 22
	mov CurPos.y, 18
	.IF AlgorithmState == 1
		INVOKE setConsoleCursorPosition, consoleHandle, CurPos
		lea edx, algo
		call WriteString
	.ELSEIF AlgorithmState == 2	
		call WaitMsg
	.ELSE
		call WaitMsg
	.ENDIF

	; IsAnimationStopped
	mov CurPos.x, 10
	mov CurPos.y, 14
	.IF IsAnimationStopped == 1		
		lea edx, play
	.ELSE
		lea edx, stop
	.ENDIF

	mov ecx, 5
	animate:

	; set xyPos
	push ecx
	push edx
	INVOKE setConsoleCursorPosition, consoleHandle, CurPos
	pop edx
	pop ecx

	; write One String
	call WriteString

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

	; repeat
	pop ecx
	Loop animate

	
	; help
	mov CurPos.x, 10
	mov CurPos.y, 20
	lea edx, mode1	

	mov ecx, 5
	RP:

	; set xyPos
	push ecx
	push edx
	INVOKE setConsoleCursorPosition, consoleHandle, CurPos
	pop edx
	pop ecx

	; write One String
	call WriteString

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

	; repeat
	pop ecx
	Loop RP

popad
ret

Help ENDP
end
