                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_SCREEN_SWAP(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
                                                          ;XREF[1,0]:   1814:03ae
Seg_51:1814:022ec8000000        ENTER       0x0,0x0                                 
Seg_51:1814:023206              PUSH        ES                                      
Seg_51:1814:023356              PUSH        SI                                      
Seg_51:1814:0234833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:02397447            JZ          LAB_1814_0282                           
Seg_51:1814:023b9a5a001418      CALLF       _mouse_hide                             ;undefined _mouse_hide(void)
Seg_51:1814:0240b84000          MOV         AX,0x40                                 
Seg_51:1814:02438ec0            MOV         ES,AX                                   
Seg_51:1814:0245bb4900          MOV         BX,0x49                                 
Seg_51:1814:0248be1000          MOV         SI,0x10                                 
Seg_51:1814:024b8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_51:1814:024e268a2f          MOV         CH,byte ptr ES:[BX]=>DAT_0000_0449      
Seg_51:1814:0251268a0c          MOV         CL,byte ptr ES:[SI]=>DAT_0000_0410      
Seg_51:1814:025450              PUSH        AX                                      
Seg_51:1814:02558ae1            MOV         AH,CL                                   
Seg_51:1814:02573c03            CMP         AL,0x3                                  
Seg_51:1814:02597409            JZ          LAB_1814_0264                           
Seg_51:1814:025b3c07            CMP         AL,0x7                                  
Seg_51:1814:025d740a            JZ          LAB_1814_0269                           
Seg_51:1814:025f32c0            XOR         AL,AL                                   
Seg_51:1814:0261eb08            JMP         LAB_1814_026b                           
Seg_51:1814:026390              ??          90h                                     
                            LAB_1814_0264:                ;XREF[1,0]:   1814:0259
Seg_51:1814:0264b020            MOV         AL,0x20                                 
Seg_51:1814:0266eb03            JMP         LAB_1814_026b                           
Seg_51:1814:026890              ??          90h                                     
                            LAB_1814_0269:                ;XREF[1,0]:   1814:025d
Seg_51:1814:0269b030            MOV         AL,0x30                                 
                            LAB_1814_026b:                ;XREF[2,0]:   1814:0261,1814:0266
Seg_51:1814:026b80e4cf          AND         AH,0xcf                                 
Seg_51:1814:026e0ae0            OR          AH,AL                                   
Seg_51:1814:0270268824          MOV         byte ptr ES:[SI]=>DAT_0000_0410,AH      
Seg_51:1814:027358              POP         AX                                      
Seg_51:1814:027450              PUSH        AX                                      
Seg_51:1814:0275268807          MOV         byte ptr ES:[BX]=>DAT_0000_0449,AL      
Seg_51:1814:02786aff            PUSH        -0x1                                    
Seg_51:1814:027a9a92001418      CALLF       _mouse_init                             ;undefined4 _mouse_init(undefined2 pa...
Seg_51:1814:027f83c404          ADD         SP,0x4                                  
                            LAB_1814_0282:                ;XREF[1,0]:   1814:0239
Seg_51:1814:02825e              POP         SI                                      
Seg_51:1814:028307              POP         ES                                      
Seg_51:1814:0284c9              LEAVE                                                
Seg_51:1814:0285cb              RETF                                                 
