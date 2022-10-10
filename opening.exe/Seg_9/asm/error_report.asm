                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @error_report(undefined2 param_1, uint param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[9,0]:   12c9:00eb,17f1:004d,17f1:013e,1903:0109
                                                          ;             1903:03d1,1903:09be,1a25:017e,1a25:0261
                                                          ;             1a25:0324
Seg_9:1208:03da c86a0000        ENTER       0x6a,0x0                                
Seg_9:1208:03de 53              PUSH        BX                                      
Seg_9:1208:03df 52              PUSH        DX                                      
Seg_9:1208:03e0 50              PUSH        AX                                      
Seg_9:1208:03e1 57              PUSH        DI                                      
Seg_9:1208:03e2 56              PUSH        SI                                      
Seg_9:1208:03e3 8bfb            MOV         DI,BX                                   
Seg_9:1208:03e5 8bf0            MOV         SI,AX                                   
Seg_9:1208:03e7 c746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_9:1208:03ec a12e04          MOV         AX,[0x42e]                              
Seg_9:1208:03ef 3bd0            CMP         DX,AX                                   
Seg_9:1208:03f1 7c79            JL          LAB_1208_046c                           
Seg_9:1208:03f3 6a0a            PUSH        0xa                                     
Seg_9:1208:03f5 8d46be          LEA         AX,[BP + -0x42]                         
Seg_9:1208:03f8 50              PUSH        AX                                      
Seg_9:1208:03f9 56              PUSH        SI                                      
Seg_9:1208:03fa 9adc075214      CALLF       Seg_39:_itoa                            ;byte * _itoa(undefined2 param_1, und...
Seg_9:1208:03ff 83c406          ADD         SP,0x6                                  
Seg_9:1208:0402 6a0a            PUSH        0xa                                     
Seg_9:1208:0404 8d4696          LEA         AX,[BP + -0x6a]                         
Seg_9:1208:0407 50              PUSH        AX                                      
Seg_9:1208:0408 57              PUSH        DI                                      
Seg_9:1208:0409 9adc075214      CALLF       Seg_39:_itoa                            ;byte * _itoa(undefined2 param_1, und...
Seg_9:1208:040e 83c406          ADD         SP,0x6                                  
Seg_9:1208:0411 6a0a            PUSH        0xa                                     
Seg_9:1208:0413 8d46f2          LEA         AX,[BP + -0xe]                          
Seg_9:1208:0416 50              PUSH        AX                                      
Seg_9:1208:0417 ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_9:1208:041a ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_9:1208:041d 9af8075214      CALLF       Seg_39:_ltoa                            ;byte * _ltoa(undefined2 param_1, uin...
Seg_9:1208:0422 83c408          ADD         SP,0x8                                  
Seg_9:1208:0425 6a0a            PUSH        0xa                                     
Seg_9:1208:0427 8d46e6          LEA         AX,[BP + -0x1a]                         
Seg_9:1208:042a 50              PUSH        AX                                      
Seg_9:1208:042b ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_9:1208:042e ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_9:1208:0431 9af8075214      CALLF       Seg_39:_ltoa                            ;byte * _ltoa(undefined2 param_1, uin...
Seg_9:1208:0436 83c408          ADD         SP,0x8                                  
Seg_9:1208:0439 8bd6            MOV         DX,SI                                   
Seg_9:1208:043b f7d2            NOT         DX                                      
Seg_9:1208:043d 42              INC         DX                                      
Seg_9:1208:043e 8d5ebe          LEA         BX,[BP + -0x42]                         
Seg_9:1208:0441 8d064a05        LEA         AX,[0x54a]                              
Seg_9:1208:0445 e8bcfb          CALL        FUN_1208_0004_unnamed                   ;undefined2 FUN_1208_0004_unnamed(void)
Seg_9:1208:0448 8bd7            MOV         DX,DI                                   
Seg_9:1208:044a 8d5e96          LEA         BX,[BP + -0x6a]                         
Seg_9:1208:044d 8d065505        LEA         AX,[0x555]                              
Seg_9:1208:0451 e8b0fb          CALL        FUN_1208_0004_unnamed                   ;undefined2 FUN_1208_0004_unnamed(void)
Seg_9:1208:0454 8d46e6          LEA         AX,[BP + -0x1a]                         
Seg_9:1208:0457 50              PUSH        AX                                      
Seg_9:1208:0458 9a74000913      CALLF       Seg_25:@mem_get_avail                   ;ulong @mem_get_avail(void)
Seg_9:1208:045d 52              PUSH        DX                                      
Seg_9:1208:045e 50              PUSH        AX                                      
Seg_9:1208:045f 56              PUSH        SI                                      
Seg_9:1208:0460 8d5ebe          LEA         BX,[BP + -0x42]                         
Seg_9:1208:0463 8d4696          LEA         AX,[BP + -0x6a]                         
Seg_9:1208:0466 8d56f2          LEA         DX,[BP + -0xe]                          
Seg_9:1208:0469 e820fd          CALL        _error_shutdown+3a                      ;undefined _error_shutdown+3a(int par...
                            LAB_1208_046c:                ;XREF[1,0]:   1208:03f1
Seg_9:1208:046c 5e              POP         SI                                      
Seg_9:1208:046d 5f              POP         DI                                      
Seg_9:1208:046e c9              LEAVE                                                
Seg_9:1208:046f ca0800          RETF        0x8                                     
