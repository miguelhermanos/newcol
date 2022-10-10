                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong mem_program_block(void)
                                                          ;XREF[1,0]:   1000:161c
Seg_26:1312:000e55              PUSH        BP                                      
Seg_26:1312:000f8bec            MOV         BP,SP                                   
Seg_26:1312:0011b80000          MOV         AX,0x0                                  
Seg_26:1312:00149adc035214      CALLF       Seg_39:__chkstk                         ;undefined __chkstk(undefined2 param_...
Seg_26:1312:001956              PUSH        SI                                      
Seg_26:1312:001a57              PUSH        DI                                      
Seg_26:1312:001bb462            MOV         AH,0x62                                 
Seg_26:1312:001dcd21            INT         0x21                                    
Seg_26:1312:001f4b              DEC         BX                                      
Seg_26:1312:00208ec3            MOV         ES,BX                                   
Seg_26:1312:002233ff            XOR         DI,DI                                   
Seg_26:1312:0024268b4503        MOV         AX,word ptr ES:[DI + 0x3]               
Seg_26:1312:002840              INC         AX                                      
Seg_26:1312:002932f6            XOR         DH,DH                                   
Seg_26:1312:002b8ad4            MOV         DL,AH                                   
Seg_26:1312:002dc1e204          SHL         DX,0x4                                  
Seg_26:1312:0030c1e004          SHL         AX,0x4                                  
Seg_26:1312:00338ad6            MOV         DL,DH                                   
Seg_26:1312:003532f6            XOR         DH,DH                                   
Seg_26:1312:00375f              POP         DI                                      
Seg_26:1312:00385e              POP         SI                                      
Seg_26:1312:0039c9              LEAVE                                                
Seg_26:1312:003acb              RETF                                                 
Seg_27:1315:000b00              ??          00h                                     
