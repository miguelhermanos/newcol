                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fstrcat(undefined2 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
                                                          ;XREF[6,0]:   118e:002c,1262:002b,1262:003d,1262:00a7
                                                          ;             1262:00b7,127e:006c
Seg_39:1452:0e1e55              PUSH        BP                                      
Seg_39:1452:0e1f8bec            MOV         BP,SP                                   
Seg_39:1452:0e218bd7            MOV         DX,DI                                   
Seg_39:1452:0e238bde            MOV         BX,SI                                   
Seg_39:1452:0e251e              PUSH        DS                                      
Seg_39:1452:0e26c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0e2933c0            XOR         AX,AX                                   
Seg_39:1452:0e2bb9ffff          MOV         CX,0xffff                               
Seg_39:1452:0e2ef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0e308d75ff          LEA         SI,[DI + -0x1]                          
Seg_39:1452:0e33c47e0a          LES         DI,[BP + 0xa]                           
Seg_39:1452:0e36b9ffff          MOV         CX,0xffff                               
Seg_39:1452:0e39f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0e3bf7d1            NOT         CX                                      
Seg_39:1452:0e3d2bf9            SUB         DI,CX                                   
Seg_39:1452:0e3f8cc0            MOV         AX,ES                                   
Seg_39:1452:0e418ed8            MOV         DS,AX                                   
Seg_39:1452:0e438e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_39:1452:0e4687fe            XCHG        SI,DI                                   
Seg_39:1452:0e488b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0e4bf7c60100        TEST        SI,0x1                                  
Seg_39:1452:0e4f7402            JZ          LAB_1452_0e53                           
Seg_39:1452:0e51a4              MOVSB       ES:DI,SI                                
Seg_39:1452:0e5249              DEC         CX                                      
                            LAB_1452_0e53:                ;XREF[1,0]:   1452:0e4f
Seg_39:1452:0e53d1e9            SHR         CX,0x1                                  
Seg_39:1452:0e55f3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:0e5713c9            ADC         CX,CX                                   
Seg_39:1452:0e59f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:0e5b8bf3            MOV         SI,BX                                   
Seg_39:1452:0e5d8bfa            MOV         DI,DX                                   
Seg_39:1452:0e5f1f              POP         DS                                      
Seg_39:1452:0e608cc2            MOV         DX,ES                                   
Seg_39:1452:0e625d              POP         BP                                      
Seg_39:1452:0e63cb              RETF                                                 
