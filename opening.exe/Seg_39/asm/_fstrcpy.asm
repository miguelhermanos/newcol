                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __fstrcpy(undefined2 param_1, undefined * param_2, undefined * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined *          4                      
          ;param_3       undefined *          8                      
                                                          ;XREF[14,0]:  118e:00d8,11e3:0057,1262:0076,126f:0010
                                                          ;             126f:0048,126f:007a,126f:00b3,126f:00cf
                                                          ;             127e:0010,127e:0058,1286:005a,1286:006d
                                                          ;             1356:0038,1784:02c9
Seg_39:1452:0de855              PUSH        BP                                      
Seg_39:1452:0de98bec            MOV         BP,SP                                   
Seg_39:1452:0deb8bd7            MOV         DX,DI                                   
Seg_39:1452:0ded8bde            MOV         BX,SI                                   
Seg_39:1452:0def1e              PUSH        DS                                      
Seg_39:1452:0df0c5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0df38bfe            MOV         DI,SI                                   
Seg_39:1452:0df58cd8            MOV         AX,DS                                   
Seg_39:1452:0df78ec0            MOV         ES,AX                                   
Seg_39:1452:0df933c0            XOR         AX,AX                                   
Seg_39:1452:0dfbb9ffff          MOV         CX,0xffff                               
Seg_39:1452:0dfef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0e00f7d1            NOT         CX                                      
Seg_39:1452:0e02c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0e058bc7            MOV         AX,DI                                   
Seg_39:1452:0e07a801            TEST        AL,0x1                                  
Seg_39:1452:0e097402            JZ          LAB_1452_0e0d                           
Seg_39:1452:0e0ba4              MOVSB       ES:DI,SI                                
Seg_39:1452:0e0c49              DEC         CX                                      
                            LAB_1452_0e0d:                ;XREF[1,0]:   1452:0e09
Seg_39:1452:0e0dd1e9            SHR         CX,0x1                                  
Seg_39:1452:0e0ff3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:0e1113c9            ADC         CX,CX                                   
Seg_39:1452:0e13f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:0e158bf3            MOV         SI,BX                                   
Seg_39:1452:0e178bfa            MOV         DI,DX                                   
Seg_39:1452:0e191f              POP         DS                                      
Seg_39:1452:0e1a8cc2            MOV         DX,ES                                   
Seg_39:1452:0e1c5d              POP         BP                                      
Seg_39:1452:0e1dcb              RETF                                                 
