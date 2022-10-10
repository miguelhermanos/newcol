                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_FORCE(undefined2 param_1, int param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
Seg_51:1814:050cc8000000        ENTER       0x0,0x0                                 
Seg_51:1814:05108bc1            MOV         AX,CX                                   
Seg_51:1814:05128b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_51:1814:0515d1e1            SHL         CX,0x1                                  
Seg_51:1814:05178b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_51:1814:051a50              PUSH        AX                                      
Seg_51:1814:051b51              PUSH        CX                                      
Seg_51:1814:051c52              PUSH        DX                                      
Seg_51:1814:051d833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:05227508            JNZ         LAB_1814_052c                           
Seg_51:1814:05249a5a001418      CALLF       _mouse_hide                             ;undefined _mouse_hide(void)
Seg_51:1814:0529eb06            JMP         LAB_1814_0531                           
Seg_51:1814:052b90              ??          90h                                     
                            LAB_1814_052c:                ;XREF[1,0]:   1814:0522
Seg_51:1814:052c9acb041418      CALLF       _mouse_freeze                           ;undefined _mouse_freeze(void)
                            LAB_1814_0531:                ;XREF[1,0]:   1814:0529
Seg_51:1814:05315a              POP         DX                                      
Seg_51:1814:053259              POP         CX                                      
Seg_51:1814:053358              POP         AX                                      
Seg_51:1814:0534a3b061          MOV         [0x61b0],AX                             
Seg_51:1814:05378916b261        MOV         word ptr [0x61b2],DX                    
Seg_51:1814:053b833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:05407410            JZ          LAB_1814_0552                           
Seg_51:1814:054251              PUSH        CX                                      
Seg_51:1814:054352              PUSH        DX                                      
Seg_51:1814:0544b80400          MOV         AX,0x4                                  
Seg_51:1814:0547cd33            INT         0x33                                    
Seg_51:1814:05495a              POP         DX                                      
Seg_51:1814:054a59              POP         CX                                      
Seg_51:1814:054b833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:05507508            JNZ         LAB_1814_055a                           
                            LAB_1814_0552:                ;XREF[1,0]:   1814:0540
Seg_51:1814:05529a13001418      CALLF       _mouse_show                             ;undefined _mouse_show(void)
Seg_51:1814:0557eb0d            JMP         LAB_1814_0566                           
Seg_51:1814:055990              ??          90h                                     
                            LAB_1814_055a:                ;XREF[1,0]:   1814:0550
Seg_51:1814:055afa              CLI                                                  
Seg_51:1814:055b9a04041418      CALLF       _MOUSE_CURSOR                           ;undefined4 _MOUSE_CURSOR(void)
Seg_51:1814:0560fb              STI                                                  
Seg_51:1814:05619add041418      CALLF       _mouse_thaw                             ;undefined _mouse_thaw(void)
                            LAB_1814_0566:                ;XREF[1,0]:   1814:0557
Seg_51:1814:0566c9              LEAVE                                                
Seg_51:1814:0567cb              RETF                                                 
