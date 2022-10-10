                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint __nullcheck(void)
                                                          ;XREF[1,0]:   1452:036f
Seg_39:1452:0f9e56              PUSH        SI                                      
Seg_39:1452:0f9f33f6            XOR         SI,SI                                   
Seg_39:1452:0fa1b94200          MOV         CX,0x42                                 
Seg_39:1452:0fa432e4            XOR         AH,AH                                   
Seg_39:1452:0fa6fc              CLD                                                  
                            LAB_1452_0fa7:                ;XREF[1,0]:   1452:0faa
Seg_39:1452:0fa7ac              LODSB       SI                                      
Seg_39:1452:0fa832e0            XOR         AH,AL                                   
Seg_39:1452:0faae2fb            LOOP        LAB_1452_0fa7                           
Seg_39:1452:0fac80f455          XOR         AH,0x55                                 
Seg_39:1452:0faf740f            JZ          LAB_1452_0fc0                           
Seg_39:1452:0fb10e              PUSH        CS                                      
Seg_39:1452:0fb2e8c1ff          CALL        __FF_MSGBANNER                          ;undefined __FF_MSGBANNER(void)
Seg_39:1452:0fb5b80100          MOV         AX,0x1                                  
Seg_39:1452:0fb850              PUSH        AX                                      
Seg_39:1452:0fb90e              PUSH        CS                                      
Seg_39:1452:0fbae84002          CALL        __NMSG_WRITE                            ;undefined __NMSG_WRITE(undefined2 pa...
Seg_39:1452:0fbdb80100          MOV         AX,0x1                                  
                            LAB_1452_0fc0:                ;XREF[1,0]:   1452:0faf
Seg_39:1452:0fc05e              POP         SI                                      
Seg_39:1452:0fc1cb              RETF                                                 
