                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * _strcat(undefined2 param_1, undefined2 * param_2, char * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       char *               6                      
                                                          ;XREF[26,0]:  1000:13c5,1000:13dc,1000:13f3,1000:140a
                                                          ;             1000:141a,11bf:0043,1208:01bf,1208:01ce
                                                          ;             1208:01db,1208:01ea,1208:01f7,1208:0206
                                                          ;             1208:0215,1208:028f,1208:029e,1208:02ad
                                                          ;             1208:02bc,1208:0306,1208:0342,1208:0380
                                                          ;             127e:0045,1346:004f,13b1:0060,1452:04e3
                                                          ;             1452:205a,1452:2085
Seg_39:1452:068655              PUSH        BP                                      
Seg_39:1452:06878bec            MOV         BP,SP                                   
Seg_39:1452:06898bd7            MOV         DX,DI                                   
Seg_39:1452:068b8bde            MOV         BX,SI                                   
Seg_39:1452:068d8cd8            MOV         AX,DS                                   
Seg_39:1452:068f8ec0            MOV         ES,AX                                   
Seg_39:1452:06918b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:069433c0            XOR         AX,AX                                   
Seg_39:1452:0696b9ffff          MOV         CX,0xffff                               
Seg_39:1452:0699f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:069b8d75ff          LEA         SI,[DI + -0x1]                          
Seg_39:1452:069e8b7e08          MOV         DI,word ptr [BP + 0x8]                  
Seg_39:1452:06a1b9ffff          MOV         CX,0xffff                               
Seg_39:1452:06a4f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:06a6f7d1            NOT         CX                                      
Seg_39:1452:06a82bf9            SUB         DI,CX                                   
Seg_39:1452:06aa87fe            XCHG        SI,DI                                   
Seg_39:1452:06ac8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:06aff7c60100        TEST        SI,0x1                                  
Seg_39:1452:06b37402            JZ          LAB_1452_06b7                           
Seg_39:1452:06b5a4              MOVSB       ES:DI,SI                                
Seg_39:1452:06b649              DEC         CX                                      
                            LAB_1452_06b7:                ;XREF[1,0]:   1452:06b3
Seg_39:1452:06b7d1e9            SHR         CX,0x1                                  
Seg_39:1452:06b9f3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:06bb13c9            ADC         CX,CX                                   
Seg_39:1452:06bdf3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:06bf8bf3            MOV         SI,BX                                   
Seg_39:1452:06c18bfa            MOV         DI,DX                                   
Seg_39:1452:06c35d              POP         BP                                      
Seg_39:1452:06c4cb              RETF                                                 
Seg_39:1452:06c500              ??          00h                                     
