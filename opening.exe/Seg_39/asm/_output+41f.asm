                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __output+41f(void)
                                                          ;XREF[2,0]:   1452:1753,1452:1781
Seg_39:1452:19ddf646fc20        TEST        byte ptr [BP + -0x4],0x20               
Seg_39:1452:19e17408            JZ          LAB_1452_19eb                           
Seg_39:1452:19e3e8ebff          CALL        __output+413                            ;undefined __output+413(void)
Seg_39:1452:19e68ec2            MOV         ES,DX                                   
Seg_39:1452:19e88bf8            MOV         DI,AX                                   
Seg_39:1452:19eac3              RET                                                  
                            LAB_1452_19eb:                ;XREF[1,0]:   1452:19e1
Seg_39:1452:19ebe8dbff          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:19ee8bf8            MOV         DI,AX                                   
Seg_39:1452:19f00bc0            OR          AX,AX                                   
Seg_39:1452:19f27503            JNZ         LAB_1452_19f7                           
Seg_39:1452:19f48ec0            MOV         ES,AX                                   
Seg_39:1452:19f6c3              RET                                                  
                            LAB_1452_19f7:                ;XREF[1,0]:   1452:19f2
Seg_39:1452:19f71e              PUSH        DS                                      
Seg_39:1452:19f807              POP         ES                                      
Seg_39:1452:19f9c3              RET                                                  
