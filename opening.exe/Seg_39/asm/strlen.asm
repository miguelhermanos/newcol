                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _strlen(undefined2 param_1, char * param_2)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
                                                          ;XREF[15,0]:  11bf:00f2,11bf:01b1,1208:0070,1208:0102
                                                          ;             1208:022d,1452:2063,1452:2071,1452:2552
                                                          ;             1452:2560,1452:2710,1452:27ab,1452:27d5
                                                          ;             1452:2a34,1452:2a90,1452:2c0a
Seg_39:1452:072455              PUSH        BP                                      
Seg_39:1452:07258bec            MOV         BP,SP                                   
Seg_39:1452:07278bd7            MOV         DX,DI                                   
Seg_39:1452:07298cd8            MOV         AX,DS                                   
Seg_39:1452:072b8ec0            MOV         ES,AX                                   
Seg_39:1452:072d8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:073033c0            XOR         AX,AX                                   
Seg_39:1452:0732b9ffff          MOV         CX,0xffff                               
Seg_39:1452:0735f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0737f7d1            NOT         CX                                      
Seg_39:1452:073949              DEC         CX                                      
Seg_39:1452:073a91              XCHG        AX,CX                                   
Seg_39:1452:073b8bfa            MOV         DI,DX                                   
Seg_39:1452:073d5d              POP         BP                                      
Seg_39:1452:073ecb              RETF                                                 
Seg_39:1452:073f00              ??          00h                                     
