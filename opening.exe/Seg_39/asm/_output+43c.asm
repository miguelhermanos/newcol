                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __output+43c(void)
                                                          ;XREF[2,0]:   1452:1a30,1452:1a4c
Seg_39:1452:19fa98              CBW                                                  
Seg_39:1452:19fb57              PUSH        DI                                      
Seg_39:1452:19fc8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:19ffff4f02          DEC         word ptr [BX + 0x2]                     
Seg_39:1452:1a02780a            JS          LAB_1452_1a0e                           
Seg_39:1452:1a048b3f            MOV         DI,word ptr [BX]                        
Seg_39:1452:1a06ff07            INC         word ptr [BX]                           
Seg_39:1452:1a088805            MOV         byte ptr [DI],AL                        
                            LAB_1452_1a0a:                ;XREF[1,0]:   1452:1a20
Seg_39:1452:1a0a33c0            XOR         AX,AX                                   
                            LAB_1452_1a0c:                ;XREF[1,0]:   1452:1a22
Seg_39:1452:1a0c5f              POP         DI                                      
Seg_39:1452:1a0dc3              RET                                                  
                            LAB_1452_1a0e:                ;XREF[1,0]:   1452:1a02
Seg_39:1452:1a0e06              PUSH        ES                                      
Seg_39:1452:1a0f51              PUSH        CX                                      
Seg_39:1452:1a1052              PUSH        DX                                      
Seg_39:1452:1a1153              PUSH        BX                                      
Seg_39:1452:1a1250              PUSH        AX                                      
Seg_39:1452:1a130e              PUSH        CS                                      
Seg_39:1452:1a14e8f506          CALL        __flsbuf                                ;undefined __flsbuf(undefined2 param_...
Seg_39:1452:1a1783c404          ADD         SP,0x4                                  
Seg_39:1452:1a1a5a              POP         DX                                      
Seg_39:1452:1a1b59              POP         CX                                      
Seg_39:1452:1a1c07              POP         ES                                      
Seg_39:1452:1a1d3dffff          CMP         AX,0xffff                               
Seg_39:1452:1a2075e8            JNZ         LAB_1452_1a0a                           
Seg_39:1452:1a22ebe8            JMP         LAB_1452_1a0c                           
