                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _strrchr(undefined2 param_1, char * param_2, char param_3)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       char                 6                      
                                                          ;XREF[2,0]:   1452:2745,1452:2754
Seg_39:1452:29e055              PUSH        BP                                      
Seg_39:1452:29e18bec            MOV         BP,SP                                   
Seg_39:1452:29e357              PUSH        DI                                      
Seg_39:1452:29e41e              PUSH        DS                                      
Seg_39:1452:29e507              POP         ES                                      
Seg_39:1452:29e68b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:29e933c0            XOR         AX,AX                                   
Seg_39:1452:29ebb9ffff          MOV         CX,0xffff                               
Seg_39:1452:29eef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:29f041              INC         CX                                      
Seg_39:1452:29f1f7d9            NEG         CX                                      
Seg_39:1452:29f34f              DEC         DI                                      
Seg_39:1452:29f48a4608          MOV         AL,byte ptr [BP + 0x8]                  
Seg_39:1452:29f7fd              STD                                                  
Seg_39:1452:29f8f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:29fa47              INC         DI                                      
Seg_39:1452:29fb3805            CMP         byte ptr [DI],AL                        
Seg_39:1452:29fd7404            JZ          LAB_1452_2a03                           
Seg_39:1452:29ff33c0            XOR         AX,AX                                   
Seg_39:1452:2a01eb02            JMP         LAB_1452_2a05                           
                            LAB_1452_2a03:                ;XREF[1,0]:   1452:29fd
Seg_39:1452:2a038bc7            MOV         AX,DI                                   
                            LAB_1452_2a05:                ;XREF[1,0]:   1452:2a01
Seg_39:1452:2a05fc              CLD                                                  
Seg_39:1452:2a065f              POP         DI                                      
Seg_39:1452:2a078be5            MOV         SP,BP                                   
Seg_39:1452:2a095d              POP         BP                                      
Seg_39:1452:2a0acb              RETF                                                 
Seg_39:1452:2a0b00              ??          00h                                     
