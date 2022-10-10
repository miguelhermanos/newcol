                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _stricmp(undefined2 param_1, byte * param_2, byte * param_3)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
          ;param_3       byte *               6                      
                                                          ;XREF[1,0]:   1452:278b
Seg_39:1452:299e55              PUSH        BP                                      
Seg_39:1452:299f8bec            MOV         BP,SP                                   
Seg_39:1452:29a18bd6            MOV         DX,SI                                   
Seg_39:1452:29a38b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:29a68b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:29a9b0ff            MOV         AL,0xff                                 
                            LAB_1452_29ab:                ;XREF[2,0]:   1452:29b5,1452:29d5
Seg_39:1452:29ab0ac0            OR          AL,AL                                   
Seg_39:1452:29ad742c            JZ          LAB_1452_29db                           
Seg_39:1452:29afac              LODSB       SI                                      
Seg_39:1452:29b08a27            MOV         AH,byte ptr [BX]                        
Seg_39:1452:29b243              INC         BX                                      
Seg_39:1452:29b33ae0            CMP         AH,AL                                   
Seg_39:1452:29b574f4            JZ          LAB_1452_29ab                           
Seg_39:1452:29b72c41            SUB         AL,0x41                                 
Seg_39:1452:29b93c1a            CMP         AL,0x1a                                 
Seg_39:1452:29bb1ac9            SBB         CL,CL                                   
Seg_39:1452:29bd80e120          AND         CL,0x20                                 
Seg_39:1452:29c002c1            ADD         AL,CL                                   
Seg_39:1452:29c20441            ADD         AL,0x41                                 
Seg_39:1452:29c486e0            XCHG        AL,AH                                   
Seg_39:1452:29c62c41            SUB         AL,0x41                                 
Seg_39:1452:29c83c1a            CMP         AL,0x1a                                 
Seg_39:1452:29ca1ac9            SBB         CL,CL                                   
Seg_39:1452:29cc80e120          AND         CL,0x20                                 
Seg_39:1452:29cf02c1            ADD         AL,CL                                   
Seg_39:1452:29d10441            ADD         AL,0x41                                 
Seg_39:1452:29d33ac4            CMP         AL,AH                                   
Seg_39:1452:29d574d4            JZ          LAB_1452_29ab                           
Seg_39:1452:29d71ac0            SBB         AL,AL                                   
Seg_39:1452:29d91cff            SBB         AL,0xff                                 
                            LAB_1452_29db:                ;XREF[1,0]:   1452:29ad
Seg_39:1452:29db98              CBW                                                  
Seg_39:1452:29dc8bf2            MOV         SI,DX                                   
Seg_39:1452:29de5d              POP         BP                                      
Seg_39:1452:29dfcb              RETF                                                 
