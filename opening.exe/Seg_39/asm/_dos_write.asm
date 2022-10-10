                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint __dos_write(void)
                                                          ;XREF[1,0]:   18d5:0098
Seg_39:1452:0af555              PUSH        BP                                      
Seg_39:1452:0af68bec            MOV         BP,SP                                   
Seg_39:1452:0af8b440            MOV         AH,0x40                                 
                            LAB_1452_0afa:                ;XREF[1,0]:   1452:0af3
Seg_39:1452:0afa8b5e06          MOV         BX,word ptr [BP + param_1+0x2]          
Seg_39:1452:0afd8b4e0c          MOV         CX,word ptr [BP + param_3+0x2]          
Seg_39:1452:0b00813e0646d6d6    CMP         word ptr [0x4606],0xd6d6                
Seg_39:1452:0b067504            JNZ         LAB_1452_0b0c                           
Seg_39:1452:0b08ff160846        CALL        word ptr [0x4608]                       
                            LAB_1452_0b0c:                ;XREF[1,0]:   1452:0b06
Seg_39:1452:0b0c1e              PUSH        DS                                      
Seg_39:1452:0b0dc55608          LDS         DX,[BP + param_2+0x2]                   
Seg_39:1452:0b10cd21            INT         0x21                                    
Seg_39:1452:0b121f              POP         DS                                      
Seg_39:1452:0b137205            JC          LAB_1452_0b1a                           
Seg_39:1452:0b158b5e0e          MOV         BX,word ptr [BP + param_4+0x2]          
Seg_39:1452:0b188907            MOV         word ptr [BX],AX                        
                            LAB_1452_0b1a:                ;XREF[1,0]:   1452:0b13
Seg_39:1452:0b1ae91f07          JMP         LAB_1452_123c                           
Seg_39:1452:0b1d00              ??          00h                                     
