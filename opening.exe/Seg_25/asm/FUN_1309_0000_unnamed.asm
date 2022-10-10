                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_1309_0000_unnamed(void)
                                                          ;XREF[1,0]:   1309:005d
Seg_25:1309:000055              PUSH        BP                                      
Seg_25:1309:00018bec            MOV         BP,SP                                   
Seg_25:1309:000357              PUSH        DI                                      
Seg_25:1309:000456              PUSH        SI                                      
Seg_25:1309:0005b452            MOV         AH,0x52                                 
Seg_25:1309:0007cd21            INT         0x21                                    
Seg_25:1309:0009268b5ffe        MOV         BX,word ptr ES:[BX + -0x2]              
Seg_25:1309:000d33ff            XOR         DI,DI                                   
Seg_25:1309:000f33f6            XOR         SI,SI                                   
Seg_25:1309:001133c0            XOR         AX,AX                                   
                            LAB_1309_0013:                ;XREF[1,0]:   1309:0053
Seg_25:1309:00138ec3            MOV         ES,BX                                   
Seg_25:1309:001526837d0100      CMP         word ptr ES:[DI + 0x1],0x0              
Seg_25:1309:001a752a            JNZ         LAB_1309_0046                           
Seg_25:1309:001c0bf6            OR          SI,SI                                   
Seg_25:1309:001e7417            JZ          LAB_1309_0037                           
Seg_25:1309:0020268a15          MOV         DL,byte ptr ES:[DI]                     
Seg_25:1309:0023268b4d03        MOV         CX,word ptr ES:[DI + 0x3]               
Seg_25:1309:00278ec6            MOV         ES,SI                                   
Seg_25:1309:00298bde            MOV         BX,SI                                   
Seg_25:1309:002b268815          MOV         byte ptr ES:[DI],DL                     
Seg_25:1309:002e26014d03        ADD         word ptr ES:[DI + 0x3],CX               
Seg_25:1309:00322683450301      ADD         word ptr ES:[DI + 0x3],0x1              
                            LAB_1309_0037:                ;XREF[1,0]:   1309:001e
Seg_25:1309:0037268b4d03        MOV         CX,word ptr ES:[DI + 0x3]               
Seg_25:1309:003b3bc8            CMP         CX,AX                                   
Seg_25:1309:003d7602            JBE         LAB_1309_0041                           
Seg_25:1309:003f8bc1            MOV         AX,CX                                   
                            LAB_1309_0041:                ;XREF[1,0]:   1309:003d
Seg_25:1309:00418cc6            MOV         SI,ES                                   
Seg_25:1309:0043eb03            JMP         LAB_1309_0048                           
Seg_25:1309:004590              ??          90h                                     
                            LAB_1309_0046:                ;XREF[1,0]:   1309:001a
Seg_25:1309:004633f6            XOR         SI,SI                                   
                            LAB_1309_0048:                ;XREF[1,0]:   1309:0043
Seg_25:1309:004826803d5a        CMP         byte ptr ES:[DI],0x5a                   
Seg_25:1309:004c7408            JZ          LAB_1309_0056                           
Seg_25:1309:004e26035d03        ADD         BX,word ptr ES:[DI + 0x3]               
Seg_25:1309:005243              INC         BX                                      
Seg_25:1309:0053ebbe            JMP         LAB_1309_0013                           
Seg_25:1309:005590              ??          90h                                     
                            LAB_1309_0056:                ;XREF[1,0]:   1309:004c
Seg_25:1309:00565e              POP         SI                                      
Seg_25:1309:00575f              POP         DI                                      
Seg_25:1309:0058c9              LEAVE                                                
Seg_25:1309:0059c3              RET                                                  
