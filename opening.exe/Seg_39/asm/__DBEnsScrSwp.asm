                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 ___DBEnsScrSwp(void)
Seg_39:1452:042655              PUSH        BP                                      
Seg_39:1452:04278bec            MOV         BP,SP                                   
Seg_39:1452:042950              PUSH        AX                                      
Seg_39:1452:042a53              PUSH        BX                                      
Seg_39:1452:042b51              PUSH        CX                                      
Seg_39:1452:042c52              PUSH        DX                                      
Seg_39:1452:042d56              PUSH        SI                                      
Seg_39:1452:042e57              PUSH        DI                                      
Seg_39:1452:042f06              PUSH        ES                                      
Seg_39:1452:043053              PUSH        BX                                      
Seg_39:1452:0431bbffff          MOV         BX,0xffff                               
Seg_39:1452:0434e8c9ff          CALL        ___DBTstScrSwp                          ;undefined4 ___DBTstScrSwp(void)
Seg_39:1452:04375b              POP         BX                                      
Seg_39:1452:043807              POP         ES                                      
Seg_39:1452:04395f              POP         DI                                      
Seg_39:1452:043a5e              POP         SI                                      
Seg_39:1452:043b5a              POP         DX                                      
Seg_39:1452:043c59              POP         CX                                      
Seg_39:1452:043d5b              POP         BX                                      
Seg_39:1452:043e58              POP         AX                                      
Seg_39:1452:043f8be5            MOV         SP,BP                                   
Seg_39:1452:04415d              POP         BP                                      
Seg_39:1452:0442cb              RETF                                                 
