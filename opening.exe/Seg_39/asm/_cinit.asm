                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __cinit(void)
                                                          ;XREF[1,0]:   1452:0201
Seg_39:1452:0254b80035          MOV         AX,0x3500                               
Seg_39:1452:0257cd21            INT         0x21                                    
Seg_39:1452:0259891e9242        MOV         word ptr [0x4292],BX                    
Seg_39:1452:025d8c069442        MOV         word ptr [0x4294],ES                    
Seg_39:1452:02610e              PUSH        CS                                      
Seg_39:1452:02621f              POP         DS                                      
Seg_39:1452:0263b80025          MOV         AX,0x2500                               
Seg_39:1452:0266ba1f02          MOV         DX,0x21f                                
Seg_39:1452:0269cd21            INT         0x21                                    
Seg_39:1452:026b16              PUSH        SS                                      
Seg_39:1452:026c1f              POP         DS                                      
Seg_39:1452:026d8b0e1846        MOV         CX,word ptr [0x4618]                    
Seg_39:1452:0271e32e            JCXZ        LAB_1452_02a1                           
Seg_39:1452:02738e06a642        MOV         ES,word ptr [0x42a6]                    
Seg_39:1452:0277268b362c00      MOV         SI,word ptr ES:[0x2c]                   
Seg_39:1452:027cc5061a46        LDS         AX,[0x461a]                             
Seg_39:1452:02808cda            MOV         DX,DS                                   
Seg_39:1452:028233db            XOR         BX,BX                                   
Seg_39:1452:028436ff1e1646      CALLF       [0x4616]                                
Seg_39:1452:02897305            JNC         LAB_1452_0290                           
Seg_39:1452:028b16              PUSH        SS                                      
Seg_39:1452:028c1f              POP         DS                                      
Seg_39:1452:028de9080d          JMP         LAB_1452_0f98                           
                            LAB_1452_0290:                ;XREF[1,0]:   1452:0289
Seg_39:1452:029036c5061e46      LDS         AX,SS:[0x461e]                          
Seg_39:1452:02958cda            MOV         DX,DS                                   
Seg_39:1452:0297bb0300          MOV         BX,0x3                                  
Seg_39:1452:029a36ff1e1646      CALLF       [0x4616]                                
Seg_39:1452:029f16              PUSH        SS                                      
Seg_39:1452:02a01f              POP         DS                                      
                            LAB_1452_02a1:                ;XREF[1,0]:   1452:0271
Seg_39:1452:02a18e06a642        MOV         ES,word ptr [0x42a6]                    
Seg_39:1452:02a5268b0e2c00      MOV         CX,word ptr ES:[0x2c]                   
Seg_39:1452:02aae33e            JCXZ        LAB_1452_02ea                           
Seg_39:1452:02ac8ec1            MOV         ES,CX                                   
Seg_39:1452:02ae33ff            XOR         DI,DI                                   
                            LAB_1452_02b0:                ;XREF[1,0]:   1452:02c9
Seg_39:1452:02b026803d00        CMP         byte ptr ES:[DI],0x0                    
Seg_39:1452:02b47434            JZ          LAB_1452_02ea                           
Seg_39:1452:02b6b90d00          MOV         CX,0xd                                  
Seg_39:1452:02b9be8442          MOV         SI,0x4284                               
Seg_39:1452:02bcf3a6            CMPSB.REPE  ES:DI,SI                                
Seg_39:1452:02be740b            JZ          LAB_1452_02cb                           
Seg_39:1452:02c0b9ff7f          MOV         CX,0x7fff                               
Seg_39:1452:02c333c0            XOR         AX,AX                                   
Seg_39:1452:02c5f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:02c77521            JNZ         LAB_1452_02ea                           
Seg_39:1452:02c9ebe5            JMP         LAB_1452_02b0                           
                            LAB_1452_02cb:                ;XREF[1,0]:   1452:02be
Seg_39:1452:02cb06              PUSH        ES                                      
Seg_39:1452:02cc1e              PUSH        DS                                      
Seg_39:1452:02cd07              POP         ES                                      
Seg_39:1452:02ce1f              POP         DS                                      
Seg_39:1452:02cf8bf7            MOV         SI,DI                                   
Seg_39:1452:02d1bfaf42          MOV         DI,0x42af                               
Seg_39:1452:02d4b104            MOV         CL,0x4                                  
                            LAB_1452_02d6:                ;XREF[1,0]:   1452:02e6
Seg_39:1452:02d6ac              LODSB       SI                                      
Seg_39:1452:02d72c41            SUB         AL,0x41                                 
Seg_39:1452:02d9720d            JC          LAB_1452_02e8                           
Seg_39:1452:02dbd2e0            SHL         AL,CL                                   
Seg_39:1452:02dd92              XCHG        AX,DX                                   
Seg_39:1452:02deac              LODSB       SI                                      
Seg_39:1452:02df2c41            SUB         AL,0x41                                 
Seg_39:1452:02e17205            JC          LAB_1452_02e8                           
Seg_39:1452:02e30ac2            OR          AL,DL                                   
Seg_39:1452:02e5aa              STOSB       ES:DI                                   
Seg_39:1452:02e6ebee            JMP         LAB_1452_02d6                           
                            LAB_1452_02e8:                ;XREF[2,0]:   1452:02d9,1452:02e1
Seg_39:1452:02e816              PUSH        SS                                      
Seg_39:1452:02e91f              POP         DS                                      
                            LAB_1452_02ea:                ;XREF[3,0]:   1452:02aa,1452:02b4,1452:02c7
Seg_39:1452:02eabb0400          MOV         BX,0x4                                  
                            LAB_1452_02ed:                ;XREF[1,0]:   1452:0304
Seg_39:1452:02ed80a7af42bf      AND         byte ptr [BX + 0x42af],0xbf             
Seg_39:1452:02f2b80044          MOV         AX,0x4400                               
Seg_39:1452:02f5cd21            INT         0x21                                    
Seg_39:1452:02f7720a            JC          LAB_1452_0303                           
Seg_39:1452:02f9f6c280          TEST        DL,0x80                                 
Seg_39:1452:02fc7405            JZ          LAB_1452_0303                           
Seg_39:1452:02fe808faf4240      OR          byte ptr [BX + 0x42af],0x40             
                            LAB_1452_0303:                ;XREF[2,0]:   1452:02f7,1452:02fc
Seg_39:1452:03034b              DEC         BX                                      
Seg_39:1452:030479e7            JNS         LAB_1452_02ed                           
Seg_39:1452:0306be2246          MOV         SI,0x4622                               
Seg_39:1452:0309bf2246          MOV         DI,0x4622                               
Seg_39:1452:030ce8ba00          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:030fbe2246          MOV         SI,0x4622                               
Seg_39:1452:0312bf2246          MOV         DI,0x4622                               
Seg_39:1452:0315e8b100          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:0318cb              RETF                                                 
