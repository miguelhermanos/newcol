                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 ___DBexit(void)
Seg_39:1452:045655              PUSH        BP                                      
Seg_39:1452:04578bec            MOV         BP,SP                                   
Seg_39:1452:045950              PUSH        AX                                      
Seg_39:1452:045ab80200          MOV         AX,0x2                                  
Seg_39:1452:045dff1e0e46        CALLF       [0x460e]                                
Seg_39:1452:046158              POP         AX                                      
Seg_39:1452:04628be5            MOV         SP,BP                                   
Seg_39:1452:04645d              POP         BP                                      
Seg_39:1452:0465c3              RET                                                  
Seg_39:1452:0466cb              RETF                                                 
Seg_39:1452:046700              ??          00h                                     
