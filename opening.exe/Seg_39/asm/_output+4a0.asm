                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __output+4a0(void)
                                                          ;XREF[4,0]:   1452:17bb,1452:17cb,1452:17ea,1452:1925
Seg_39:1452:1a5efd              STD                                                  
Seg_39:1452:1a5f57              PUSH        DI                                      
Seg_39:1452:1a6093              XCHG        AX,BX                                   
                            LAB_1452_1a61:                ;XREF[1,0]:   1452:1a87
Seg_39:1452:1a610bf6            OR          SI,SI                                   
Seg_39:1452:1a637f0a            JG          LAB_1452_1a6f                           
Seg_39:1452:1a650bdb            OR          BX,BX                                   
Seg_39:1452:1a677506            JNZ         LAB_1452_1a6f                           
Seg_39:1452:1a690bd2            OR          DX,DX                                   
Seg_39:1452:1a6b7502            JNZ         LAB_1452_1a6f                           
Seg_39:1452:1a6deb1a            JMP         LAB_1452_1a89                           
                            LAB_1452_1a6f:                ;XREF[3,0]:   1452:1a63,1452:1a67,1452:1a6b
Seg_39:1452:1a6f92              XCHG        AX,DX                                   
Seg_39:1452:1a7033d2            XOR         DX,DX                                   
Seg_39:1452:1a72f7f1            DIV         CX                                      
Seg_39:1452:1a7493              XCHG        AX,BX                                   
Seg_39:1452:1a75f7f1            DIV         CX                                      
Seg_39:1452:1a7792              XCHG        AX,DX                                   
Seg_39:1452:1a7887d3            XCHG        BX,DX                                   
Seg_39:1452:1a7a0430            ADD         AL,0x30                                 
Seg_39:1452:1a7c3c39            CMP         AL,0x39                                 
Seg_39:1452:1a7e7603            JBE         LAB_1452_1a83                           
Seg_39:1452:1a800246ff          ADD         AL,byte ptr [BP + -0x1]                 
                            LAB_1452_1a83:                ;XREF[1,0]:   1452:1a7e
Seg_39:1452:1a83aa              STOSB       ES:DI                                   
Seg_39:1452:1a848bc2            MOV         AX,DX                                   
Seg_39:1452:1a864e              DEC         SI                                      
Seg_39:1452:1a87ebd8            JMP         LAB_1452_1a61                           
                            LAB_1452_1a89:                ;XREF[1,0]:   1452:1a6d
Seg_39:1452:1a8959              POP         CX                                      
Seg_39:1452:1a8a2bcf            SUB         CX,DI                                   
Seg_39:1452:1a8c47              INC         DI                                      
Seg_39:1452:1a8dfc              CLD                                                  
Seg_39:1452:1a8ec3              RET                                                  
                            LAB_1452_1a8f:                ;XREF[1,0]:   1452:15e9
Seg_39:1452:1a8f5f              POP         DI                                      
Seg_39:1452:1a905e              POP         SI                                      
Seg_39:1452:1a918be5            MOV         SP,BP                                   
Seg_39:1452:1a935d              POP         BP                                      
Seg_39:1452:1a94cb              RETF                                                 
Seg_39:1452:1a9500              ??          00h                                     
