                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int * __NMSG_TEXT(undefined2 param_1, int param_2)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
                                                          ;XREF[2,0]:   1452:1205,1452:2ce2
Seg_39:1452:11d255              PUSH        BP                                      
Seg_39:1452:11d38bec            MOV         BP,SP                                   
Seg_39:1452:11d556              PUSH        SI                                      
Seg_39:1452:11d657              PUSH        DI                                      
Seg_39:1452:11d71e              PUSH        DS                                      
Seg_39:1452:11d807              POP         ES                                      
Seg_39:1452:11d98b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:11dcbe3446          MOV         SI,0x4634                               
                            LAB_1452_11df:                ;XREF[1,0]:   1452:11f2
Seg_39:1452:11dfad              LODSW       SI                                      
Seg_39:1452:11e03bc2            CMP         AX,DX                                   
Seg_39:1452:11e27410            JZ          LAB_1452_11f4                           
Seg_39:1452:11e440              INC         AX                                      
Seg_39:1452:11e596              XCHG        AX,SI                                   
Seg_39:1452:11e6740c            JZ          LAB_1452_11f4                           
Seg_39:1452:11e897              XCHG        AX,DI                                   
Seg_39:1452:11e933c0            XOR         AX,AX                                   
Seg_39:1452:11ebb9ffff          MOV         CX,0xffff                               
Seg_39:1452:11eef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:11f08bf7            MOV         SI,DI                                   
Seg_39:1452:11f2ebeb            JMP         LAB_1452_11df                           
                            LAB_1452_11f4:                ;XREF[2,0]:   1452:11e2,1452:11e6
Seg_39:1452:11f496              XCHG        AX,SI                                   
Seg_39:1452:11f55f              POP         DI                                      
Seg_39:1452:11f65e              POP         SI                                      
Seg_39:1452:11f78be5            MOV         SP,BP                                   
Seg_39:1452:11f95d              POP         BP                                      
Seg_39:1452:11faca0200          RETF        0x2                                     
