                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _strcpy(undefined2 param_1, undefined2 * param_2, undefined2 * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2 *         6                      
                                                          ;XREF[27,0]:  1000:0e2f,1000:11bb,1000:13b5,1000:15b1
                                                          ;             1181:0014,11a2:0052,11a2:0087,11b4:0018
                                                          ;             11bf:0065,1208:0084,1208:01b0,1208:0280
                                                          ;             1208:02e4,1208:0322,1208:035e,1346:002e
                                                          ;             13b1:003f,13b1:0070,1452:04c7,1452:27cc
                                                          ;             1452:2803,1452:2b16,1452:2b44,1452:2b9b
                                                          ;             1452:2bba,1452:2bce,1452:2c48
Seg_39:1452:06c655              PUSH        BP                                      
Seg_39:1452:06c78bec            MOV         BP,SP                                   
Seg_39:1452:06c98bd7            MOV         DX,DI                                   
Seg_39:1452:06cb8bde            MOV         BX,SI                                   
Seg_39:1452:06cd8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:06d08bfe            MOV         DI,SI                                   
Seg_39:1452:06d28cd8            MOV         AX,DS                                   
Seg_39:1452:06d48ec0            MOV         ES,AX                                   
Seg_39:1452:06d633c0            XOR         AX,AX                                   
Seg_39:1452:06d8b9ffff          MOV         CX,0xffff                               
Seg_39:1452:06dbf2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:06ddf7d1            NOT         CX                                      
Seg_39:1452:06df8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:06e28bc7            MOV         AX,DI                                   
Seg_39:1452:06e4a801            TEST        AL,0x1                                  
Seg_39:1452:06e67402            JZ          LAB_1452_06ea                           
Seg_39:1452:06e8a4              MOVSB       ES:DI,SI                                
Seg_39:1452:06e949              DEC         CX                                      
                            LAB_1452_06ea:                ;XREF[1,0]:   1452:06e6
Seg_39:1452:06ead1e9            SHR         CX,0x1                                  
Seg_39:1452:06ecf3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:06ee13c9            ADC         CX,CX                                   
Seg_39:1452:06f0f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:06f28bf3            MOV         SI,BX                                   
Seg_39:1452:06f48bfa            MOV         DI,DX                                   
Seg_39:1452:06f65d              POP         BP                                      
Seg_39:1452:06f7cb              RETF                                                 
