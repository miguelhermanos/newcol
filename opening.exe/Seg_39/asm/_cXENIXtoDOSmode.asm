                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __cXENIXtoDOSmode(void)
                                                          ;XREF[1,0]:   1452:2338
Seg_39:1452:23dfa1a242          MOV         AX,[0x42a2]                             
Seg_39:1452:23e2f7d0            NOT         AX                                      
Seg_39:1452:23e423c1            AND         AX,CX                                   
Seg_39:1452:23e633c9            XOR         CX,CX                                   
Seg_39:1452:23e8a880            TEST        AL,0x80                                 
Seg_39:1452:23ea7503            JNZ         LAB_1452_23ef                           
Seg_39:1452:23ec80c901          OR          CL,0x1                                  
                            LAB_1452_23ef:                ;XREF[1,0]:   1452:23ea
Seg_39:1452:23efc3              RET                                                  
