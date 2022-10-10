                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __output+466(void)
                                                          ;XREF[2,0]:   1452:199a,1452:19b5
Seg_39:1452:1a24e31b            JCXZ        LAB_1452_1a41                           
Seg_39:1452:1a268bf7            MOV         SI,DI                                   
Seg_39:1452:1a28014ef8          ADD         word ptr [BP + -0x8],CX                 
Seg_39:1452:1a2b57              PUSH        DI                                      
Seg_39:1452:1a2c33ff            XOR         DI,DI                                   
                            LAB_1452_1a2e:                ;XREF[1,0]:   1452:1a35
Seg_39:1452:1a2e26ac            LODSB       ES:SI                                   
Seg_39:1452:1a30e8c7ff          CALL        __output+43c                            ;undefined __output+43c(void)
Seg_39:1452:1a330bf8            OR          DI,AX                                   
Seg_39:1452:1a35e2f7            LOOP        LAB_1452_1a2e                           
Seg_39:1452:1a370bff            OR          DI,DI                                   
Seg_39:1452:1a395f              POP         DI                                      
Seg_39:1452:1a3a7405            JZ          LAB_1452_1a41                           
Seg_39:1452:1a3cc746f8ffff      MOV         word ptr [BP + -0x8],0xffff             
                            LAB_1452_1a41:                ;XREF[2,0]:   1452:1a24,1452:1a3a
Seg_39:1452:1a41c3              RET                                                  
