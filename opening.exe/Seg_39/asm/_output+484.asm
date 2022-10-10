                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __output+484(void)
                                                          ;XREF[4,0]:   1452:161b,1452:198e,1452:19ae,1452:19c3
Seg_39:1452:1a42e319            JCXZ        LAB_1452_1a5d                           
Seg_39:1452:1a44014ef8          ADD         word ptr [BP + -0x8],CX                 
Seg_39:1452:1a4757              PUSH        DI                                      
Seg_39:1452:1a4833ff            XOR         DI,DI                                   
                            LAB_1452_1a4a:                ;XREF[1,0]:   1452:1a51
Seg_39:1452:1a4a8ac2            MOV         AL,DL                                   
Seg_39:1452:1a4ce8abff          CALL        __output+43c                            ;undefined __output+43c(void)
Seg_39:1452:1a4f0bf8            OR          DI,AX                                   
Seg_39:1452:1a51e2f7            LOOP        LAB_1452_1a4a                           
Seg_39:1452:1a530bff            OR          DI,DI                                   
Seg_39:1452:1a555f              POP         DI                                      
Seg_39:1452:1a567405            JZ          LAB_1452_1a5d                           
Seg_39:1452:1a58c746f8ffff      MOV         word ptr [BP + -0x8],0xffff             
                            LAB_1452_1a5d:                ;XREF[2,0]:   1452:1a42,1452:1a56
Seg_39:1452:1a5dc3              RET                                                  
