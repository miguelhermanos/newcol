                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _write+b4(void)
                                                          ;XREF[3,0]:   1452:247e,1452:2489,1452:2494
Seg_39:1452:24a450              PUSH        AX                                      
Seg_39:1452:24a553              PUSH        BX                                      
Seg_39:1452:24a651              PUSH        CX                                      
Seg_39:1452:24a78bcf            MOV         CX,DI                                   
Seg_39:1452:24a92bca            SUB         CX,DX                                   
Seg_39:1452:24abe312            JCXZ        LAB_1452_24bf                           
Seg_39:1452:24ad51              PUSH        CX                                      
Seg_39:1452:24ae8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:24b1b440            MOV         AH,0x40                                 
Seg_39:1452:24b3cd21            INT         0x21                                    
Seg_39:1452:24b559              POP         CX                                      
Seg_39:1452:24b6720d            JC          LAB_1452_24c5                           
Seg_39:1452:24b80146fe          ADD         word ptr [BP + -0x2],AX                 
Seg_39:1452:24bb3bc8            CMP         CX,AX                                   
Seg_39:1452:24bd7706            JA          LAB_1452_24c5                           
                            LAB_1452_24bf:                ;XREF[1,0]:   1452:24ab
Seg_39:1452:24bf59              POP         CX                                      
Seg_39:1452:24c05b              POP         BX                                      
Seg_39:1452:24c158              POP         AX                                      
Seg_39:1452:24c28bfa            MOV         DI,DX                                   
Seg_39:1452:24c4c3              RET                                                  
                            LAB_1452_24c5:                ;XREF[2,0]:   1452:24b6,1452:24bd
Seg_39:1452:24c59f              LAHF                                                 
Seg_39:1452:24c683c408          ADD         SP,0x8                                  
Seg_39:1452:24c9837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_39:1452:24cd751f            JNZ         LAB_1452_24ee                           
Seg_39:1452:24cf9e              SAHF                                                 
Seg_39:1452:24d07304            JNC         LAB_1452_24d6                           
Seg_39:1452:24d2b409            MOV         AH,0x9                                  
Seg_39:1452:24d4eb1e            JMP         LAB_1452_24f4                           
                            LAB_1452_24d6:                ;XREF[1,0]:   1452:24d0
Seg_39:1452:24d6f687af4240      TEST        byte ptr [BX + 0x42af],0x40             
Seg_39:1452:24db740b            JZ          LAB_1452_24e8                           
Seg_39:1452:24dd8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_39:1452:24e0803f1a          CMP         byte ptr [BX],0x1a                      
Seg_39:1452:24e37503            JNZ         LAB_1452_24e8                           
Seg_39:1452:24e5f8              CLC                                                  
Seg_39:1452:24e6eb0c            JMP         LAB_1452_24f4                           
                            LAB_1452_24e8:                ;XREF[2,0]:   1452:24db,1452:24e3
Seg_39:1452:24e8f9              STC                                                  
Seg_39:1452:24e9b8001c          MOV         AX,0x1c00                               
Seg_39:1452:24eceb06            JMP         LAB_1452_24f4                           
                            LAB_1452_24ee:                ;XREF[2,0]:   1452:2481,1452:24cd
Seg_39:1452:24ee8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_39:1452:24f12b46fc          SUB         AX,word ptr [BP + -0x4]                 
                            LAB_1452_24f4:                ;XREF[3,0]:   1452:24d4,1452:24e6,1452:24ec
Seg_39:1452:24f48b66f8          MOV         SP,word ptr [BP + -0x8]                 
Seg_39:1452:24f75e              POP         SI                                      
Seg_39:1452:24f85f              POP         DI                                      
                            LAB_1452_24f9:                ;XREF[4,0]:   1452:2513,1452:2517,1452:2528,1452:252e
Seg_39:1452:24f9e94ded          JMP         LAB_1452_1249                           
                            LAB_1452_24fc:                ;XREF[1,0]:   1452:249b
Seg_39:1452:24fc8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:24ff0bc9            OR          CX,CX                                   
Seg_39:1452:25017505            JNZ         LAB_1452_2508                           
Seg_39:1452:25038bc1            MOV         AX,CX                                   
Seg_39:1452:2505e941ed          JMP         LAB_1452_1249                           
                            LAB_1452_2508:                ;XREF[1,0]:   1452:2501
Seg_39:1452:25088b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:250bb440            MOV         AH,0x40                                 
Seg_39:1452:250dcd21            INT         0x21                                    
Seg_39:1452:250f7304            JNC         LAB_1452_2515                           
Seg_39:1452:2511b409            MOV         AH,0x9                                  
Seg_39:1452:2513ebe4            JMP         LAB_1452_24f9                           
                            LAB_1452_2515:                ;XREF[1,0]:   1452:250f
Seg_39:1452:25150bc0            OR          AX,AX                                   
Seg_39:1452:251775e0            JNZ         LAB_1452_24f9                           
Seg_39:1452:2519f687af4240      TEST        byte ptr [BX + 0x42af],0x40             
Seg_39:1452:251e740a            JZ          LAB_1452_252a                           
Seg_39:1452:25208bda            MOV         BX,DX                                   
Seg_39:1452:2522803f1a          CMP         byte ptr [BX],0x1a                      
Seg_39:1452:25257503            JNZ         LAB_1452_252a                           
Seg_39:1452:2527f8              CLC                                                  
Seg_39:1452:2528ebcf            JMP         LAB_1452_24f9                           
                            LAB_1452_252a:                ;XREF[2,0]:   1452:251e,1452:2525
Seg_39:1452:252af9              STC                                                  
Seg_39:1452:252bb8001c          MOV         AX,0x1c00                               
Seg_39:1452:252eebc9            JMP         LAB_1452_24f9                           
