                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fstrncpy(undefined2 param_1, undefined4 param_2, undefined4 param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       int                  c                      
                                                          ;XREF[1,0]:   1784:0022
Seg_39:1452:0d5455              PUSH        BP                                      
Seg_39:1452:0d558bec            MOV         BP,SP                                   
Seg_39:1452:0d5757              PUSH        DI                                      
Seg_39:1452:0d5856              PUSH        SI                                      
Seg_39:1452:0d591e              PUSH        DS                                      
Seg_39:1452:0d5ac47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0d5dc5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0d608bdf            MOV         BX,DI                                   
Seg_39:1452:0d628b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0d65e30c            JCXZ        LAB_1452_0d73                           
                            LAB_1452_0d67:                ;XREF[1,0]:   1452:0d6d
Seg_39:1452:0d67ac              LODSB       SI                                      
Seg_39:1452:0d680ac0            OR          AL,AL                                   
Seg_39:1452:0d6a7403            JZ          LAB_1452_0d6f                           
Seg_39:1452:0d6caa              STOSB       ES:DI                                   
Seg_39:1452:0d6de2f8            LOOP        LAB_1452_0d67                           
                            LAB_1452_0d6f:                ;XREF[1,0]:   1452:0d6a
Seg_39:1452:0d6f32c0            XOR         AL,AL                                   
Seg_39:1452:0d71f3aa            STOSB.REP   ES:DI                                   
                            LAB_1452_0d73:                ;XREF[1,0]:   1452:0d65
Seg_39:1452:0d738bc3            MOV         AX,BX                                   
Seg_39:1452:0d758cc2            MOV         DX,ES                                   
Seg_39:1452:0d771f              POP         DS                                      
Seg_39:1452:0d785e              POP         SI                                      
Seg_39:1452:0d795f              POP         DI                                      
Seg_39:1452:0d7a8be5            MOV         SP,BP                                   
Seg_39:1452:0d7c5d              POP         BP                                      
Seg_39:1452:0d7dcb              RETF                                                 
