                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined RBin_x1(void)
                                                          ;XREF[11,0]:  19b2:02a3,19b2:02b2,19b2:02fa,19b2:0319
                                                          ;             19b2:032f,19b2:0341,19b2:035a,19b2:0373
                                                          ;             19b2:038b,19b2:039c,19b2:03c5
Seg_64:19b2:042a8a04            MOV         AL,byte ptr [SI]                        
Seg_64:19b2:042c81ee0008        SUB         SI,0x800                                
Seg_64:19b2:04308804            MOV         byte ptr [SI],AL                        
Seg_64:19b2:0432c7060c000008    MOV         word ptr [0xc],0x800                    
Seg_64:19b2:043853              PUSH        BX                                      
Seg_64:19b2:043951              PUSH        CX                                      
Seg_64:19b2:043a52              PUSH        DX                                      
Seg_64:19b2:043b56              PUSH        SI                                      
Seg_64:19b2:043c57              PUSH        DI                                      
Seg_64:19b2:043d1e              PUSH        DS                                      
Seg_64:19b2:043e06              PUSH        ES                                      
Seg_64:19b2:043f55              PUSH        BP                                      
Seg_64:19b2:04401e              PUSH        DS                                      
Seg_64:19b2:0441681000          PUSH        0x10                                    
Seg_64:19b2:04441e              PUSH        DS                                      
Seg_64:19b2:0445680c00          PUSH        0xc                                     
Seg_64:19b2:04488b2e0000        MOV         BP,word ptr [0x0]                       
Seg_64:19b2:044c8e1e0200        MOV         DS,word ptr [0x2]                       
Seg_64:19b2:04502eff1e5602      CALLF       [0x256]                                 
Seg_64:19b2:04555d              POP         BP                                      
Seg_64:19b2:045607              POP         ES                                      
Seg_64:19b2:04571f              POP         DS                                      
Seg_64:19b2:04585f              POP         DI                                      
Seg_64:19b2:04595e              POP         SI                                      
Seg_64:19b2:045a5a              POP         DX                                      
Seg_64:19b2:045b59              POP         CX                                      
Seg_64:19b2:045c5b              POP         BX                                      
Seg_64:19b2:045dc3              RET                                                  
Seg_64:19b2:045e00              ??          00h                                     
Seg_64:19b2:045f00              ??          00h                                     
Seg_64:19b2:046000              ??          00h                                     
Seg_64:19b2:046100              ??          00h                                     
Seg_64:19b2:046200              ??          00h                                     
Seg_64:19b2:046300              ??          00h                                     
Seg_64:19b2:046400              ??          00h                                     
Seg_64:19b2:046500              ??          00h                                     
