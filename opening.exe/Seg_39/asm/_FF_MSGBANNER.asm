                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __FF_MSGBANNER(void)
                                                          ;XREF[3,0]:   1452:0188,1452:0231,1452:0fb2
Seg_39:1452:0f7655              PUSH        BP                                      
Seg_39:1452:0f778bec            MOV         BP,SP                                   
Seg_39:1452:0f79b8fc00          MOV         AX,0xfc                                 
Seg_39:1452:0f7c50              PUSH        AX                                      
Seg_39:1452:0f7d0e              PUSH        CS                                      
Seg_39:1452:0f7ee87c02          CALL        __NMSG_WRITE                            ;undefined __NMSG_WRITE(undefined2 pa...
Seg_39:1452:0f81833ee44300      CMP         word ptr [0x43e4],0x0                   
Seg_39:1452:0f867404            JZ          LAB_1452_0f8c                           
Seg_39:1452:0f88ff1ee243        CALLF       [0x43e2]                                
                            LAB_1452_0f8c:                ;XREF[1,0]:   1452:0f86
Seg_39:1452:0f8cb8ff00          MOV         AX,0xff                                 
Seg_39:1452:0f8f50              PUSH        AX                                      
Seg_39:1452:0f900e              PUSH        CS                                      
Seg_39:1452:0f91e86902          CALL        __NMSG_WRITE                            ;undefined __NMSG_WRITE(undefined2 pa...
Seg_39:1452:0f948be5            MOV         SP,BP                                   
Seg_39:1452:0f965d              POP         BP                                      
Seg_39:1452:0f97cb              RETF                                                 
                            LAB_1452_0f98:                ;XREF[1,0]:   1452:028d
Seg_39:1452:0f98b80200          MOV         AX,0x2                                  
Seg_39:1452:0f9be991f2          JMP         __amsg_exit                             ;undefined __amsg_exit(void)
