                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __ctermsub+2d(void)
                                                          ;XREF[8,0]:   1452:030c,1452:0315,1452:0345,1452:034e
                                                          ;             1452:0363,1452:036c,1452:03d5,1452:03d9
Seg_39:1452:03c93bf7            CMP         SI,DI                                   
Seg_39:1452:03cb730e            JNC         LAB_1452_03db                           
Seg_39:1452:03cd83ef04          SUB         DI,0x4                                  
Seg_39:1452:03d08b05            MOV         AX,word ptr [DI]                        
Seg_39:1452:03d20b4502          OR          AX,word ptr [DI + 0x2]                  
Seg_39:1452:03d574f2            JZ          __ctermsub+2d                           
Seg_39:1452:03d7ff1d            CALLF       [DI]                                    
Seg_39:1452:03d9ebee            JMP         __ctermsub+2d                           ;undefined __ctermsub+2d(void)
                            LAB_1452_03db:                ;XREF[1,0]:   1452:03cb
Seg_39:1452:03dbc3              RET                                                  
