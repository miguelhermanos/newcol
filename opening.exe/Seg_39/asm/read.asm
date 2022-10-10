                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _read(undefined2 param_1, uint param_2, byte * param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       byte *               6                      
          ;param_4       int                  8                      
                                                          ;XREF[3,0]:   1452:05f4,1452:12ce,1452:2637
Seg_39:1452:1b6455              PUSH        BP                                      
Seg_39:1452:1b658bec            MOV         BP,SP                                   
Seg_39:1452:1b6783ec02          SUB         SP,0x2                                  
Seg_39:1452:1b6a8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:1b6d3b1ead42        CMP         BX,word ptr [0x42ad]                    
Seg_39:1452:1b717206            JC          LAB_1452_1b79                           
Seg_39:1452:1b73f9              STC                                                  
Seg_39:1452:1b74b80009          MOV         AX,0x900                                
Seg_39:1452:1b77eb68            JMP         LAB_1452_1be1                           
                            LAB_1452_1b79:                ;XREF[1,0]:   1452:1b71
Seg_39:1452:1b7933c0            XOR         AX,AX                                   
Seg_39:1452:1b7b8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:1b7ee361            JCXZ        LAB_1452_1be1                           
Seg_39:1452:1b80f687af4202      TEST        byte ptr [BX + 0x42af],0x2              
Seg_39:1452:1b85755a            JNZ         LAB_1452_1be1                           
Seg_39:1452:1b87813e0646d6d6    CMP         word ptr [0x4606],0xd6d6                
Seg_39:1452:1b8d7504            JNZ         LAB_1452_1b93                           
Seg_39:1452:1b8fff160846        CALL        word ptr [0x4608]                       
                            LAB_1452_1b93:                ;XREF[1,0]:   1452:1b8d
Seg_39:1452:1b938b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:1b968b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:1b99b43f            MOV         AH,0x3f                                 
Seg_39:1452:1b9bcd21            INT         0x21                                    
Seg_39:1452:1b9d7304            JNC         LAB_1452_1ba3                           
Seg_39:1452:1b9fb409            MOV         AH,0x9                                  
Seg_39:1452:1ba1eb3e            JMP         LAB_1452_1be1                           
                            LAB_1452_1ba3:                ;XREF[1,0]:   1452:1b9d
Seg_39:1452:1ba3f687af4280      TEST        byte ptr [BX + 0x42af],0x80             
Seg_39:1452:1ba87437            JZ          LAB_1452_1be1                           
Seg_39:1452:1baa80a7af42fb      AND         byte ptr [BX + 0x42af],0xfb             
Seg_39:1452:1baf56              PUSH        SI                                      
Seg_39:1452:1bb057              PUSH        DI                                      
Seg_39:1452:1bb1fc              CLD                                                  
Seg_39:1452:1bb28bf2            MOV         SI,DX                                   
Seg_39:1452:1bb48bfa            MOV         DI,DX                                   
Seg_39:1452:1bb68bc8            MOV         CX,AX                                   
Seg_39:1452:1bb8e325            JCXZ        LAB_1452_1bdf                           
Seg_39:1452:1bbab40d            MOV         AH,0xd                                  
Seg_39:1452:1bbc803c0a          CMP         byte ptr [SI],0xa                       
Seg_39:1452:1bbf7505            JNZ         LAB_1452_1bc6                           
Seg_39:1452:1bc1808faf4204      OR          byte ptr [BX + 0x42af],0x4              
                            LAB_1452_1bc6:                ;XREF[2,0]:   1452:1bbf,1452:1bd9
Seg_39:1452:1bc6ac              LODSB       SI                                      
Seg_39:1452:1bc73ac4            CMP         AL,AH                                   
Seg_39:1452:1bc97419            JZ          LAB_1452_1be4                           
Seg_39:1452:1bcb3c1a            CMP         AL,0x1a                                 
Seg_39:1452:1bcd7507            JNZ         LAB_1452_1bd6                           
Seg_39:1452:1bcf808faf4202      OR          byte ptr [BX + 0x42af],0x2              
Seg_39:1452:1bd4eb05            JMP         LAB_1452_1bdb                           
                            LAB_1452_1bd6:                ;XREF[3,0]:   1452:1bcd,1452:1bee,1452:1c3e
Seg_39:1452:1bd68805            MOV         byte ptr [DI],AL                        
Seg_39:1452:1bd847              INC         DI                                      
                            LAB_1452_1bd9:                ;XREF[2,0]:   1452:1bec,1452:1c43
Seg_39:1452:1bd9e2eb            LOOP        LAB_1452_1bc6                           
                            LAB_1452_1bdb:                ;XREF[1,0]:   1452:1bd4
Seg_39:1452:1bdb8bc7            MOV         AX,DI                                   
Seg_39:1452:1bdd2bc2            SUB         AX,DX                                   
                            LAB_1452_1bdf:                ;XREF[3,0]:   1452:1bb8,1452:1c09,1452:1c1a
Seg_39:1452:1bdf5f              POP         DI                                      
Seg_39:1452:1be05e              POP         SI                                      
                            LAB_1452_1be1:                ;XREF[5,0]:   1452:1b77,1452:1b7e,1452:1b85,1452:1ba1
                                                          ;             1452:1ba8
Seg_39:1452:1be1e965f6          JMP         LAB_1452_1249                           
                            LAB_1452_1be4:                ;XREF[1,0]:   1452:1bc9
Seg_39:1452:1be483f901          CMP         CX,0x1                                  
Seg_39:1452:1be77407            JZ          LAB_1452_1bf0                           
Seg_39:1452:1be9803c0a          CMP         byte ptr [SI],0xa                       
Seg_39:1452:1bec74eb            JZ          LAB_1452_1bd9                           
Seg_39:1452:1beeebe6            JMP         LAB_1452_1bd6                           
                            LAB_1452_1bf0:                ;XREF[1,0]:   1452:1be7
Seg_39:1452:1bf0f687af4240      TEST        byte ptr [BX + 0x42af],0x40             
Seg_39:1452:1bf57418            JZ          LAB_1452_1c0f                           
Seg_39:1452:1bf7b80044          MOV         AX,0x4400                               
Seg_39:1452:1bfacd21            INT         0x21                                    
Seg_39:1452:1bfcf7c22000        TEST        DX,0x20                                 
Seg_39:1452:1c007509            JNZ         LAB_1452_1c0b                           
Seg_39:1452:1c028d56ff          LEA         DX,[BP + -0x1]                          
Seg_39:1452:1c05b43f            MOV         AH,0x3f                                 
Seg_39:1452:1c07cd21            INT         0x21                                    
Seg_39:1452:1c0972d4            JC          LAB_1452_1bdf                           
                            LAB_1452_1c0b:                ;XREF[2,0]:   1452:1c00,1452:1c4b
Seg_39:1452:1c0bb00a            MOV         AL,0xa                                  
Seg_39:1452:1c0deb2c            JMP         LAB_1452_1c3b                           
                            LAB_1452_1c0f:                ;XREF[1,0]:   1452:1bf5
Seg_39:1452:1c0fc646ff00        MOV         byte ptr [BP + -0x1],0x0                
Seg_39:1452:1c138d56ff          LEA         DX,[BP + -0x1]                          
Seg_39:1452:1c16b43f            MOV         AH,0x3f                                 
Seg_39:1452:1c18cd21            INT         0x21                                    
Seg_39:1452:1c1a72c3            JC          LAB_1452_1bdf                           
Seg_39:1452:1c1c0bc0            OR          AX,AX                                   
Seg_39:1452:1c1e7419            JZ          LAB_1452_1c39                           
Seg_39:1452:1c20837e0a01        CMP         word ptr [BP + 0xa],0x1                 
Seg_39:1452:1c24741f            JZ          LAB_1452_1c45                           
                            LAB_1452_1c26:                ;XREF[1,0]:   1452:1c49
Seg_39:1452:1c26b9ffff          MOV         CX,0xffff                               
Seg_39:1452:1c298bd1            MOV         DX,CX                                   
Seg_39:1452:1c2bb80142          MOV         AX,0x4201                               
Seg_39:1452:1c2ecd21            INT         0x21                                    
Seg_39:1452:1c30b90100          MOV         CX,0x1                                  
Seg_39:1452:1c33807eff0a        CMP         byte ptr [BP + -0x1],0xa                
Seg_39:1452:1c377407            JZ          LAB_1452_1c40                           
                            LAB_1452_1c39:                ;XREF[1,0]:   1452:1c1e
Seg_39:1452:1c39b00d            MOV         AL,0xd                                  
                            LAB_1452_1c3b:                ;XREF[1,0]:   1452:1c0d
Seg_39:1452:1c3b8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:1c3eeb96            JMP         LAB_1452_1bd6                           
                            LAB_1452_1c40:                ;XREF[1,0]:   1452:1c37
Seg_39:1452:1c408b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:1c43eb94            JMP         LAB_1452_1bd9                           
                            LAB_1452_1c45:                ;XREF[1,0]:   1452:1c24
Seg_39:1452:1c45807eff0a        CMP         byte ptr [BP + -0x1],0xa                
Seg_39:1452:1c4975db            JNZ         LAB_1452_1c26                           
Seg_39:1452:1c4bebbe            JMP         LAB_1452_1c0b                           
Seg_39:1452:1c4d00              ??          00h                                     
