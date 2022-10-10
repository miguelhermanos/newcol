                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _strncmp(undefined2 param_1, char * param_2, char * param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       char *               6                      
          ;param_4       uint                 8                      
                                                          ;XREF[2,0]:   1208:0118,1452:2578
Seg_39:1452:079e55              PUSH        BP                                      
Seg_39:1452:079f8bec            MOV         BP,SP                                   
Seg_39:1452:07a157              PUSH        DI                                      
Seg_39:1452:07a256              PUSH        SI                                      
Seg_39:1452:07a31e              PUSH        DS                                      
Seg_39:1452:07a407              POP         ES                                      
Seg_39:1452:07a58b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:07a8e326            JCXZ        LAB_1452_07d0                           
Seg_39:1452:07aa8bd9            MOV         BX,CX                                   
Seg_39:1452:07ac8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:07af8bf7            MOV         SI,DI                                   
Seg_39:1452:07b133c0            XOR         AX,AX                                   
Seg_39:1452:07b3f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:07b5f7d9            NEG         CX                                      
Seg_39:1452:07b703cb            ADD         CX,BX                                   
Seg_39:1452:07b98bfe            MOV         DI,SI                                   
Seg_39:1452:07bb8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:07bef3a6            CMPSB.REPE  ES:DI,SI                                
Seg_39:1452:07c08a44ff          MOV         AL,byte ptr [SI + -0x1]                 
Seg_39:1452:07c333c9            XOR         CX,CX                                   
Seg_39:1452:07c53a45ff          CMP         AL,byte ptr [DI + -0x1]                 
Seg_39:1452:07c87704            JA          LAB_1452_07ce                           
Seg_39:1452:07ca7404            JZ          LAB_1452_07d0                           
Seg_39:1452:07cc49              DEC         CX                                      
Seg_39:1452:07cd49              DEC         CX                                      
                            LAB_1452_07ce:                ;XREF[1,0]:   1452:07c8
Seg_39:1452:07cef7d1            NOT         CX                                      
                            LAB_1452_07d0:                ;XREF[2,0]:   1452:07a8,1452:07ca
Seg_39:1452:07d08bc1            MOV         AX,CX                                   
Seg_39:1452:07d25e              POP         SI                                      
Seg_39:1452:07d35f              POP         DI                                      
Seg_39:1452:07d48be5            MOV         SP,BP                                   
Seg_39:1452:07d65d              POP         BP                                      
Seg_39:1452:07d7cb              RETF                                                 
