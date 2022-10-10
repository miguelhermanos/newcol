                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __amsg_exit(void)
                                                          ;XREF[3,0]:   1452:03f9,1452:0f9b,1452:2108
Seg_39:1452:022f50              PUSH        AX                                      
Seg_39:1452:02300e              PUSH        CS                                      
Seg_39:1452:0231e8420d          CALL        __FF_MSGBANNER                          ;undefined __FF_MSGBANNER(void)
Seg_39:1452:02340e              PUSH        CS                                      
Seg_39:1452:0235e8c50f          CALL        __NMSG_WRITE                            ;undefined __NMSG_WRITE(undefined2 pa...
Seg_39:1452:023836813e064...    CMP         word ptr SS:[0x4606],0xd6d6             
Seg_39:1452:023f7507            JNZ         LAB_1452_0248                           
Seg_39:1452:024158              POP         AX                                      
Seg_39:1452:024250              PUSH        AX                                      
Seg_39:1452:024336ff160a46      CALL        word ptr SS:[0x460a]                    
                            LAB_1452_0248:                ;XREF[1,0]:   1452:023f
Seg_39:1452:0248b8ff00          MOV         AX,0xff                                 
Seg_39:1452:024b50              PUSH        AX                                      
Seg_39:1452:024c0e              PUSH        CS                                      
Seg_39:1452:024dff166842        CALL        word ptr [0x4268]=>DAT_a000_99b8        ;__aexit_rtn
Seg_39:1452:0251311b            XOR         word ptr [BP + DI],BX                   
Seg_39:1452:025300              ??          00h                                     
