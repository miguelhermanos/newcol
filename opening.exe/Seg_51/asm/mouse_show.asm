                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_show(void)
                                                          ;XREF[3,0]:   11ec:0035,1814:03eb,1814:0552
Seg_51:1814:0013833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:0018750a            JNZ         LAB_1814_0024                           
Seg_51:1814:001a833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:001f7421            JZ          LAB_1814_0042                           
Seg_51:1814:0021eb25            JMP         LAB_1814_0048                           
Seg_51:1814:002390              ??          90h                                     
                            LAB_1814_0024:                ;XREF[1,0]:   1814:0018
Seg_51:1814:0024a0aa5e          MOV         AL,[0x5eaa]                             
Seg_51:1814:00270ac0            OR          AL,AL                                   
Seg_51:1814:00297417            JZ          LAB_1814_0042                           
Seg_51:1814:002bfec0            INC         AL                                      
Seg_51:1814:002d7513            JNZ         LAB_1814_0042                           
Seg_51:1814:002f50              PUSH        AX                                      
Seg_51:1814:003053              PUSH        BX                                      
Seg_51:1814:003151              PUSH        CX                                      
Seg_51:1814:003252              PUSH        DX                                      
Seg_51:1814:003356              PUSH        SI                                      
Seg_51:1814:003457              PUSH        DI                                      
Seg_51:1814:00351e              PUSH        DS                                      
Seg_51:1814:003606              PUSH        ES                                      
Seg_51:1814:0037e84106          CALL        _MOUSE_DRAW                             ;undefined _MOUSE_DRAW(void)
Seg_51:1814:003a07              POP         ES                                      
Seg_51:1814:003b1f              POP         DS                                      
Seg_51:1814:003c5f              POP         DI                                      
Seg_51:1814:003d5e              POP         SI                                      
Seg_51:1814:003e5a              POP         DX                                      
Seg_51:1814:003f59              POP         CX                                      
Seg_51:1814:00405b              POP         BX                                      
Seg_51:1814:004158              POP         AX                                      
                            LAB_1814_0042:                ;XREF[3,0]:   1814:001f,1814:0029,1814:002d
Seg_51:1814:0042a2aa5e          MOV         [0x5eaa],AL                             
Seg_51:1814:0045eb12            JMP         LAB_1814_0059                           
Seg_51:1814:004790              ??          90h                                     
                            LAB_1814_0048:                ;XREF[1,0]:   1814:0021
Seg_51:1814:0048b80100          MOV         AX,0x1                                  
Seg_51:1814:004bcd33            INT         0x33                                    
Seg_51:1814:004da0aa5e          MOV         AL,[0x5eaa]                             
Seg_51:1814:00500ac0            OR          AL,AL                                   
Seg_51:1814:00527405            JZ          LAB_1814_0059                           
Seg_51:1814:0054fec0            INC         AL                                      
Seg_51:1814:0056a2aa5e          MOV         [0x5eaa],AL                             
                            LAB_1814_0059:                ;XREF[2,0]:   1814:0045,1814:0052
Seg_51:1814:0059cb              RETF                                                 
