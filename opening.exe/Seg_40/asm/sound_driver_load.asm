                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _sound_driver_load(undefined4 param_1)
          ;param_1       undefined4           4                      ;XREF[1,0]:   175c:0054
          ;local_4       undefined2          -4                      ;XREF[1,0]:   175c:0020
          ;local_6       undefined2          -6                      ;XREF[3,0]:   175c:000e,175c:002c,175c:009d
                                                          ;XREF[1,0]:   11a2:00af
Seg_40:175c:0004c8040000        ENTER       0x4,0x0                                 
Seg_40:175c:000806              PUSH        ES                                      
Seg_40:175c:00091e              PUSH        DS                                      
Seg_40:175c:000a56              PUSH        SI                                      
Seg_40:175c:000b57              PUSH        DI                                      
Seg_40:175c:000c33c0            XOR         AX,AX                                   
Seg_40:175c:000e8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_40:175c:0011bbffff          MOV         BX,0xffff                               
Seg_40:175c:0014b448            MOV         AH,0x48                                 
Seg_40:175c:0016cd21            INT         0x21                                    
Seg_40:175c:00187203            JC          LAB_175c_001d                           
Seg_40:175c:001ae98000          JMP         LAB_175c_009d                           
                            LAB_175c_001d:                ;XREF[1,0]:   175c:0018
Seg_40:175c:001d83eb02          SUB         BX,0x2                                  
Seg_40:175c:0020895efe          MOV         word ptr [BP + local_4+0x2],BX          
Seg_40:175c:0023b448            MOV         AH,0x48                                 
Seg_40:175c:0025cd21            INT         0x21                                    
Seg_40:175c:00277303            JNC         LAB_175c_002c                           
Seg_40:175c:0029eb7f            JMP         LAB_175c_00aa                           
Seg_40:175c:002b90              ??          90h                                     
                            LAB_175c_002c:                ;XREF[1,0]:   175c:0027
Seg_40:175c:002c8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_40:175c:002f50              PUSH        AX                                      
Seg_40:175c:003048              DEC         AX                                      
Seg_40:175c:00318ec0            MOV         ES,AX                                   
Seg_40:175c:0033bf0800          MOV         DI,0x8                                  
Seg_40:175c:0036be4939          MOV         SI,0x3949                               
Seg_40:175c:0039b90800          MOV         CX,0x8                                  
Seg_40:175c:003cf3a4            MOVSB.REP   ES:DI,SI                                
Seg_40:175c:003e58              POP         AX                                      
Seg_40:175c:003f55              PUSH        BP                                      
Seg_40:175c:00408cd1            MOV         CX,SS                                   
Seg_40:175c:0042890e4139        MOV         word ptr [0x3941],CX                    
Seg_40:175c:004689264339        MOV         word ptr [0x3943],SP                    
Seg_40:175c:004a1e              PUSH        DS                                      
Seg_40:175c:004b07              POP         ES                                      
Seg_40:175c:004cbb4539          MOV         BX,0x3945                               
Seg_40:175c:004f8907            MOV         word ptr [BX],AX                        
Seg_40:175c:0051894702          MOV         word ptr [BX + 0x2],AX                  
Seg_40:175c:0054c55606          LDS         DX,[BP + param_1+0x2]                   
Seg_40:175c:0057b003            MOV         AL,0x3                                  
Seg_40:175c:0059b44b            MOV         AH,0x4b                                 
Seg_40:175c:005bcd21            INT         0x21                                    
Seg_40:175c:005dba311b          MOV         DX,0x1b31                               
Seg_40:175c:00608eda            MOV         DS,DX                                   
Seg_40:175c:00628b164139        MOV         DX,word ptr [0x3941]=>Seg_88:DAT_1b35...
Seg_40:175c:00668ed2            MOV         SS,DX                                   
Seg_40:175c:00688b264339        MOV         SP,word ptr [0x3943]=>Seg_88:DAT_1b35...
Seg_40:175c:006c5d              POP         BP                                      
Seg_40:175c:006d722e            JC          LAB_175c_009d                           
Seg_40:175c:006f8e064539        MOV         ES,word ptr [0x3945]=>Seg_88:DAT_1b35...
Seg_40:175c:0073268b1e2a00      MOV         BX,word ptr ES:[0x2a]                   
Seg_40:175c:007826a12c00        MOV         AX,ES:[0x2c]                            
Seg_40:175c:007c050f00          ADD         AX,0xf                                  
Seg_40:175c:007fd1d8            RCR         AX,0x1                                  
Seg_40:175c:0081c1e803          SHR         AX,0x3                                  
Seg_40:175c:008403d8            ADD         BX,AX                                   
Seg_40:175c:00868cc0            MOV         AX,ES                                   
Seg_40:175c:00882bd8            SUB         BX,AX                                   
Seg_40:175c:008a83c308          ADD         BX,0x8                                  
Seg_40:175c:008d3b5efe          CMP         BX,word ptr [BP + -0x2]                 
Seg_40:175c:0090770b            JA          LAB_175c_009d                           
Seg_40:175c:0092b44a            MOV         AH,0x4a                                 
Seg_40:175c:0094cd21            INT         0x21                                    
Seg_40:175c:00967205            JC          LAB_175c_009d                           
Seg_40:175c:00988cc0            MOV         AX,ES                                   
Seg_40:175c:009aeb10            JMP         LAB_175c_00ac                           
Seg_40:175c:009c90              ??          90h                                     
                            LAB_175c_009d:                ;XREF[4,0]:   175c:001a,175c:006d,175c:0090,175c:0096
Seg_40:175c:009d8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_40:175c:00a00bc0            OR          AX,AX                                   
Seg_40:175c:00a27406            JZ          LAB_175c_00aa                           
Seg_40:175c:00a48ec0            MOV         ES,AX                                   
Seg_40:175c:00a6b449            MOV         AH,0x49                                 
Seg_40:175c:00a8cd21            INT         0x21                                    
                            LAB_175c_00aa:                ;XREF[2,0]:   175c:0029,175c:00a2
Seg_40:175c:00aa33c0            XOR         AX,AX                                   
                            LAB_175c_00ac:                ;XREF[1,0]:   175c:009a
Seg_40:175c:00ac5f              POP         DI                                      
Seg_40:175c:00ad5e              POP         SI                                      
Seg_40:175c:00ae1f              POP         DS                                      
Seg_40:175c:00af07              POP         ES                                      
Seg_40:175c:00b0c9              LEAVE                                                
Seg_40:175c:00b1cb              RETF                                                 
