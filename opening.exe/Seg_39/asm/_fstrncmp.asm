                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint __fstrncmp(undefined2 param_1, undefined4 param_2, undefined4 param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       uint                 c                      
                                                          ;XREF[1,0]:   1784:0204
Seg_39:1452:0d1855              PUSH        BP                                      
Seg_39:1452:0d198bec            MOV         BP,SP                                   
Seg_39:1452:0d1b57              PUSH        DI                                      
Seg_39:1452:0d1c56              PUSH        SI                                      
Seg_39:1452:0d1d1e              PUSH        DS                                      
Seg_39:1452:0d1e8b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0d21e327            JCXZ        LAB_1452_0d4a                           
Seg_39:1452:0d238bd9            MOV         BX,CX                                   
Seg_39:1452:0d25c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0d288bf7            MOV         SI,DI                                   
Seg_39:1452:0d2a33c0            XOR         AX,AX                                   
Seg_39:1452:0d2cf2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0d2ef7d9            NEG         CX                                      
Seg_39:1452:0d3003cb            ADD         CX,BX                                   
Seg_39:1452:0d328bfe            MOV         DI,SI                                   
Seg_39:1452:0d34c5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0d37f3a6            CMPSB.REPE  ES:DI,SI                                
Seg_39:1452:0d398a44ff          MOV         AL,byte ptr [SI + -0x1]                 
Seg_39:1452:0d3c33c9            XOR         CX,CX                                   
Seg_39:1452:0d3e263a45ff        CMP         AL,byte ptr ES:[DI + -0x1]              
Seg_39:1452:0d427704            JA          LAB_1452_0d48                           
Seg_39:1452:0d447404            JZ          LAB_1452_0d4a                           
Seg_39:1452:0d4649              DEC         CX                                      
Seg_39:1452:0d4749              DEC         CX                                      
                            LAB_1452_0d48:                ;XREF[1,0]:   1452:0d42
Seg_39:1452:0d48f7d1            NOT         CX                                      
                            LAB_1452_0d4a:                ;XREF[2,0]:   1452:0d21,1452:0d44
Seg_39:1452:0d4a8bc1            MOV         AX,CX                                   
Seg_39:1452:0d4c1f              POP         DS                                      
Seg_39:1452:0d4d5e              POP         SI                                      
Seg_39:1452:0d4e5f              POP         DI                                      
Seg_39:1452:0d4f8be5            MOV         SP,BP                                   
Seg_39:1452:0d515d              POP         BP                                      
Seg_39:1452:0d52cb              RETF                                                 
Seg_39:1452:0d5300              ??          00h                                     
