                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 ___DBRtError(void)
Seg_39:1452:044355              PUSH        BP                                      
Seg_39:1452:04448bec            MOV         BP,SP                                   
Seg_39:1452:044650              PUSH        AX                                      
Seg_39:1452:044753              PUSH        BX                                      
Seg_39:1452:0448bb0100          MOV         BX,0x1                                  
Seg_39:1452:044b93              XCHG        AX,BX                                   
Seg_39:1452:044cff1e0e46        CALLF       [0x460e]                                
Seg_39:1452:04505b              POP         BX                                      
Seg_39:1452:045158              POP         AX                                      
Seg_39:1452:04528be5            MOV         SP,BP                                   
Seg_39:1452:04545d              POP         BP                                      
Seg_39:1452:0455c3              RET                                                  
