                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _magic_hash_color(undefined2 param_1, byte * param_2)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
                                                          ;XREF[1,0]:   1903:02ed
Seg_82:1b22:000255              PUSH        BP                                      
Seg_82:1b22:00038bec            MOV         BP,SP                                   
Seg_82:1b22:000557              PUSH        DI                                      
Seg_82:1b22:000656              PUSH        SI                                      
Seg_82:1b22:0007c47e06          LES         DI,[BP + 0x6]             ;load pointer to DI
Seg_82:1b22:000a33c0            XOR         AX,AX                     ;clear AX
Seg_82:1b22:000c268a0d          MOV         CL,byte ptr ES:[DI]       ;move 1st byte into CL
Seg_82:1b22:000f32ed            XOR         CH,CH                     ;clear CH
Seg_82:1b22:00118bf1            MOV         SI,CX                     ;SI = CX (CL = first byte, CH = 0)
Seg_82:1b22:0013c1e105          SHL         CX,0x5                    ;CX = CX * 32
Seg_82:1b22:0016d1e6            SHL         SI,0x1                    ;SI = SI * 2
Seg_82:1b22:001803ce            ADD         CX,SI                     ;CX = CX + SI (1st byte * 32 + 1st byte * 2)
Seg_82:1b22:001ad1e6            SHL         SI,0x1                    ;SI * 2
Seg_82:1b22:001c03ce            ADD         CX,SI                     ;CX = CX + SI
Seg_82:1b22:001e03c1            ADD         AX,CX                     ;AX = AX + CX
Seg_82:1b22:0020268a4d01        MOV         CL,byte ptr ES:[DI + 0x1]               
Seg_82:1b22:002432ed            XOR         CH,CH                                   
Seg_82:1b22:00268bf1            MOV         SI,CX                                   
Seg_82:1b22:0028c1e106          SHL         CX,0x6                                  
Seg_82:1b22:002bc1e602          SHL         SI,0x2                                  
Seg_82:1b22:002e03ce            ADD         CX,SI                                   
Seg_82:1b22:0030d1e6            SHL         SI,0x1                                  
Seg_82:1b22:003203ce            ADD         CX,SI                                   
Seg_82:1b22:003403c1            ADD         AX,CX                                   
Seg_82:1b22:0036268a4d02        MOV         CL,byte ptr ES:[DI + 0x2]               
Seg_82:1b22:003a32ed            XOR         CH,CH                                   
Seg_82:1b22:003c8bf1            MOV         SI,CX                                   
Seg_82:1b22:003ec1e104          SHL         CX,0x4                                  
Seg_82:1b22:0041d1e6            SHL         SI,0x1                                  
Seg_82:1b22:00432bce            SUB         CX,SI                                   
Seg_82:1b22:004503c1            ADD         AX,CX                                   
Seg_82:1b22:00475e              POP         SI                                      
Seg_82:1b22:00485f              POP         DI                                      
Seg_82:1b22:0049c9              LEAVE                                                
Seg_82:1b22:004acb              RETF                                                 
Seg_83:1b26:000b90              ??          90h                                     
