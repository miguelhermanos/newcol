                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fmemcpy(undefined2 param_1, undefined4 param_2, undefined4 param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       int                  c                      
                                                          ;XREF[9,0]:   1000:0d66,13b1:03fd,13b1:05ce,13b1:08cf
                                                          ;             18b4:0083,18b4:01a2,1903:06b3,19a3:00c0
                                                          ;             1b11:00b7
Seg_39:1452:0c4655              PUSH        BP                                      
Seg_39:1452:0c478bec            MOV         BP,SP                                   
Seg_39:1452:0c498b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0c4c1e              PUSH        DS                                      
Seg_39:1452:0c4d57              PUSH        DI                                      
Seg_39:1452:0c4e56              PUSH        SI                                      
Seg_39:1452:0c4fe348            JCXZ        LAB_1452_0c99                           
Seg_39:1452:0c51c5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0c54c47e06          LES         DI,[BP + 0x6]                           
                            LAB_1452_0c57:                ;XREF[2,0]:   1452:0c8e,1452:0c97
Seg_39:1452:0c578bc1            MOV         AX,CX                                   
Seg_39:1452:0c5948              DEC         AX                                      
Seg_39:1452:0c5a8bd7            MOV         DX,DI                                   
Seg_39:1452:0c5cf7d2            NOT         DX                                      
Seg_39:1452:0c5e2bc2            SUB         AX,DX                                   
Seg_39:1452:0c601bdb            SBB         BX,BX                                   
Seg_39:1452:0c6223c3            AND         AX,BX                                   
Seg_39:1452:0c6403c2            ADD         AX,DX                                   
Seg_39:1452:0c668bd6            MOV         DX,SI                                   
Seg_39:1452:0c68f7d2            NOT         DX                                      
Seg_39:1452:0c6a2bc2            SUB         AX,DX                                   
Seg_39:1452:0c6c1bdb            SBB         BX,BX                                   
Seg_39:1452:0c6e23c3            AND         AX,BX                                   
Seg_39:1452:0c7003c2            ADD         AX,DX                                   
Seg_39:1452:0c7240              INC         AX                                      
Seg_39:1452:0c7391              XCHG        AX,CX                                   
Seg_39:1452:0c742bc1            SUB         AX,CX                                   
Seg_39:1452:0c76d1e9            SHR         CX,0x1                                  
Seg_39:1452:0c78f3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:0c7a13c9            ADC         CX,CX                                   
Seg_39:1452:0c7cf3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:0c7e91              XCHG        AX,CX                                   
Seg_39:1452:0c7fe318            JCXZ        LAB_1452_0c99                           
Seg_39:1452:0c810bf6            OR          SI,SI                                   
Seg_39:1452:0c837507            JNZ         LAB_1452_0c8c                           
Seg_39:1452:0c858cd8            MOV         AX,DS                                   
Seg_39:1452:0c87050010          ADD         AX,0x1000                               
Seg_39:1452:0c8a8ed8            MOV         DS,AX                                   
                            LAB_1452_0c8c:                ;XREF[1,0]:   1452:0c83
Seg_39:1452:0c8c0bff            OR          DI,DI                                   
Seg_39:1452:0c8e75c7            JNZ         LAB_1452_0c57                           
Seg_39:1452:0c908cc0            MOV         AX,ES                                   
Seg_39:1452:0c92050010          ADD         AX,0x1000                               
Seg_39:1452:0c958ec0            MOV         ES,AX                                   
Seg_39:1452:0c97ebbe            JMP         LAB_1452_0c57                           
                            LAB_1452_0c99:                ;XREF[2,0]:   1452:0c4f,1452:0c7f
Seg_39:1452:0c998b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0c9c8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:0c9f5e              POP         SI                                      
Seg_39:1452:0ca05f              POP         DI                                      
Seg_39:1452:0ca11f              POP         DS                                      
Seg_39:1452:0ca25d              POP         BP                                      
Seg_39:1452:0ca3cb              RETF                                                 
