                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 __doexec(undefined2 param_1, int param_2, undefined * param_3, uint param_4, byte * param_5, undefined * param_6, int param_7, uint param_8, undefined2 param_9, undefined2 param_10, undefined2 param_11, undefined2 param_12, int param_13)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined *          6                      
          ;param_4       uint                 8                      
          ;param_5       byte *               a                      
          ;param_6       undefined *          c                      
          ;param_7       int                  e                      
          ;param_8       uint                10                      
          ;param_9       undefined2          12                      
          ;param_10      undefined2          14                      
          ;param_11      undefined2          16                      
          ;param_12      undefined2          18                      
          ;param_13      int                 1a                      
                                                          ;XREF[1,0]:   1452:271e
Seg_39:1452:2c8455              PUSH        BP                                      
Seg_39:1452:2c858bec            MOV         BP,SP                                   
Seg_39:1452:2c8756              PUSH        SI                                      
Seg_39:1452:2c8857              PUSH        DI                                      
Seg_39:1452:2c891e              PUSH        DS                                      
                            LAB_1452_2c8a:                ;XREF[2,0]:   1452:2cb4,1452:2cbf
Seg_39:1452:2c8a1f              POP         DS                                      
Seg_39:1452:2c8bbbffff          MOV         BX,0xffff                               
Seg_39:1452:2c8eb448            MOV         AH,0x48                                 
Seg_39:1452:2c90cd21            INT         0x21                                    
Seg_39:1452:2c923c07            CMP         AL,0x7                                  
Seg_39:1452:2c947442            JZ          LAB_1452_2cd8                           
Seg_39:1452:2c968b1ea642        MOV         BX,word ptr [0x42a6]                    
Seg_39:1452:2c9a8bd3            MOV         DX,BX                                   
Seg_39:1452:2c9c4b              DEC         BX                                      
Seg_39:1452:2c9d33c9            XOR         CX,CX                                   
Seg_39:1452:2c9f1e              PUSH        DS                                      
                            LAB_1452_2ca0:                ;XREF[1,0]:   1452:2cbb
Seg_39:1452:2ca08edb            MOV         DS,BX                                   
Seg_39:1452:2ca2a10100          MOV         AX,[0x1]                                
Seg_39:1452:2ca53bc2            CMP         AX,DX                                   
Seg_39:1452:2ca77406            JZ          LAB_1452_2caf                           
Seg_39:1452:2ca90bc0            OR          AX,AX                                   
Seg_39:1452:2cab7514            JNZ         LAB_1452_2cc1                           
Seg_39:1452:2cad8bcb            MOV         CX,BX                                   
                            LAB_1452_2caf:                ;XREF[1,0]:   1452:2ca7
Seg_39:1452:2caf43              INC         BX                                      
Seg_39:1452:2cb0031e0300        ADD         BX,word ptr [0x3]                       
Seg_39:1452:2cb472d4            JC          LAB_1452_2c8a                           
Seg_39:1452:2cb6a00000          MOV         AL,[0x0]                                
Seg_39:1452:2cb93c4d            CMP         AL,0x4d                                 
Seg_39:1452:2cbb74e3            JZ          LAB_1452_2ca0                           
Seg_39:1452:2cbd3c5a            CMP         AL,0x5a                                 
Seg_39:1452:2cbf75c9            JNZ         LAB_1452_2c8a                           
                            LAB_1452_2cc1:                ;XREF[1,0]:   1452:2cab
Seg_39:1452:2cc12bda            SUB         BX,DX                                   
Seg_39:1452:2cc31f              POP         DS                                      
Seg_39:1452:2cc4890ef845        MOV         word ptr [0x45f8],CX                    
Seg_39:1452:2cc8803ea84202      CMP         byte ptr [0x42a8],0x2                   
Seg_39:1452:2ccd770d            JA          LAB_1452_2cdc                           
Seg_39:1452:2ccf81eb8102        SUB         BX,0x281                                
Seg_39:1452:2cd37307            JNC         LAB_1452_2cdc                           
                            LAB_1452_2cd5:                ;XREF[6,0]:   1452:2d21,1452:2d26,1452:2d35,1452:2d3a
                                                          ;             1452:2d3e,1452:2d81
Seg_39:1452:2cd5b80800          MOV         AX,0x8                                  
                            LAB_1452_2cd8:                ;XREF[1,0]:   1452:2c94
Seg_39:1452:2cd8f9              STC                                                  
Seg_39:1452:2cd9e96de5          JMP         LAB_1452_1249                           
                            LAB_1452_2cdc:                ;XREF[2,0]:   1452:2ccd,1452:2cd3
Seg_39:1452:2cdc53              PUSH        BX                                      
Seg_39:1452:2cddb80500          MOV         AX,0x5                                  
Seg_39:1452:2ce050              PUSH        AX                                      
Seg_39:1452:2ce10e              PUSH        CS                                      
Seg_39:1452:2ce2e8ede4          CALL        __NMSG_TEXT                             ;int * __NMSG_TEXT(undefined2 param_1...
Seg_39:1452:2ce5a3fa45          MOV         [0x45fa],AX                             
Seg_39:1452:2ce897              XCHG        AX,DI                                   
Seg_39:1452:2ce98bf7            MOV         SI,DI                                   
Seg_39:1452:2ceb33c0            XOR         AX,AX                                   
Seg_39:1452:2cedb9ffff          MOV         CX,0xffff                               
Seg_39:1452:2cf0f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:2cf247              INC         DI                                      
Seg_39:1452:2cf347              INC         DI                                      
Seg_39:1452:2cf4f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:2cf647              INC         DI                                      
Seg_39:1452:2cf747              INC         DI                                      
Seg_39:1452:2cf8f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:2cfa97              XCHG        AX,DI                                   
Seg_39:1452:2cfb2bc6            SUB         AX,SI                                   
Seg_39:1452:2cfda3fc45          MOV         [0x45fc],AX                             
Seg_39:1452:2d0005fc00          ADD         AX,0xfc                                 
Seg_39:1452:2d03837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:2d077403            JZ          LAB_1452_2d0c                           
Seg_39:1452:2d09051300          ADD         AX,0x13                                 
                            LAB_1452_2d0c:                ;XREF[1,0]:   1452:2d07
Seg_39:1452:2d0cb104            MOV         CL,0x4                                  
Seg_39:1452:2d0e03460a          ADD         AX,word ptr [BP + 0xa]                  
Seg_39:1452:2d11050f00          ADD         AX,0xf                                  
Seg_39:1452:2d14d3e8            SHR         AX,CL                                   
Seg_39:1452:2d168b5610          MOV         DX,word ptr [BP + 0x10]                 
Seg_39:1452:2d1983c20f          ADD         DX,0xf                                  
Seg_39:1452:2d1cd3ea            SHR         DX,CL                                   
Seg_39:1452:2d1e5b              POP         BX                                      
Seg_39:1452:2d1f2bda            SUB         BX,DX                                   
Seg_39:1452:2d2176b2            JBE         LAB_1452_2cd5                           
Seg_39:1452:2d2383eb02          SUB         BX,0x2                                  
Seg_39:1452:2d2672ad            JC          LAB_1452_2cd5                           
Seg_39:1452:2d288b4e12          MOV         CX,word ptr [BP + 0x12]                 
Seg_39:1452:2d2b837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:2d2f7406            JZ          LAB_1452_2d37                           
Seg_39:1452:2d318b4e1c          MOV         CX,word ptr [BP + 0x1c]                 
Seg_39:1452:2d3441              INC         CX                                      
Seg_39:1452:2d35749e            JZ          LAB_1452_2cd5                           
                            LAB_1452_2d37:                ;XREF[1,0]:   1452:2d2f
Seg_39:1452:2d3783c110          ADD         CX,0x10                                 
Seg_39:1452:2d3a7299            JC          LAB_1452_2cd5                           
Seg_39:1452:2d3c3bd9            CMP         BX,CX                                   
Seg_39:1452:2d3e7295            JC          LAB_1452_2cd5                           
Seg_39:1452:2d4050              PUSH        AX                                      
Seg_39:1452:2d4152              PUSH        DX                                      
Seg_39:1452:2d4233c9            XOR         CX,CX                                   
                            LAB_1452_2d44:                ;XREF[1,0]:   1452:2d61
Seg_39:1452:2d44bb0100          MOV         BX,0x1                                  
Seg_39:1452:2d47b448            MOV         AH,0x48                                 
Seg_39:1452:2d49cd21            INT         0x21                                    
Seg_39:1452:2d4b7216            JC          LAB_1452_2d63                           
Seg_39:1452:2d4d8ec0            MOV         ES,AX                                   
Seg_39:1452:2d4fbbffff          MOV         BX,0xffff                               
                            LAB_1452_2d52:                ;XREF[1,0]:   1452:2d56
Seg_39:1452:2d52b44a            MOV         AH,0x4a                                 
Seg_39:1452:2d54cd21            INT         0x21                                    
Seg_39:1452:2d5672fa            JC          LAB_1452_2d52                           
Seg_39:1452:2d5826890e0000      MOV         word ptr ES:[0x0],CX                    
Seg_39:1452:2d5d8cc1            MOV         CX,ES                                   
Seg_39:1452:2d5f8bd3            MOV         DX,BX                                   
Seg_39:1452:2d61ebe1            JMP         LAB_1452_2d44                           
                            LAB_1452_2d63:                ;XREF[1,0]:   1452:2d4b
Seg_39:1452:2d638bda            MOV         BX,DX                                   
Seg_39:1452:2d65803ea84202      CMP         byte ptr [0x42a8],0x2                   
Seg_39:1452:2d6a751e            JNZ         LAB_1452_2d8a                           
Seg_39:1452:2d6c81eb8102        SUB         BX,0x281                                
Seg_39:1452:2d707312            JNC         LAB_1452_2d84                           
                            LAB_1452_2d72:                ;XREF[6,0]:   1452:2d7f,1452:2d88,1452:2da5,1452:2dc4
                                                          ;             1452:2dcc,1452:2dd3
Seg_39:1452:2d72e30d            JCXZ        LAB_1452_2d81                           
Seg_39:1452:2d748ec1            MOV         ES,CX                                   
Seg_39:1452:2d76268b0e0000      MOV         CX,word ptr ES:[0x0]                    
Seg_39:1452:2d7bb449            MOV         AH,0x49                                 
Seg_39:1452:2d7dcd21            INT         0x21                                    
Seg_39:1452:2d7f73f1            JNC         LAB_1452_2d72                           
                            LAB_1452_2d81:                ;XREF[2,0]:   1452:2d72,1452:2dab
Seg_39:1452:2d81e951ff          JMP         LAB_1452_2cd5                           
                            LAB_1452_2d84:                ;XREF[1,0]:   1452:2d70
Seg_39:1452:2d84b44a            MOV         AH,0x4a                                 
Seg_39:1452:2d86cd21            INT         0x21                                    
Seg_39:1452:2d8872e8            JC          LAB_1452_2d72                           
                            LAB_1452_2d8a:                ;XREF[1,0]:   1452:2d6a
Seg_39:1452:2d8a5a              POP         DX                                      
Seg_39:1452:2d8b52              PUSH        DX                                      
Seg_39:1452:2d8c42              INC         DX                                      
Seg_39:1452:2d8d42              INC         DX                                      
Seg_39:1452:2d8e2bda            SUB         BX,DX                                   
Seg_39:1452:2d907336            JNC         LAB_1452_2dc8                           
Seg_39:1452:2d92a1f845          MOV         AX,[0x45f8]                             
Seg_39:1452:2d950bc0            OR          AX,AX                                   
Seg_39:1452:2d977412            JZ          LAB_1452_2dab                           
Seg_39:1452:2d9940              INC         AX                                      
Seg_39:1452:2d9a8ec0            MOV         ES,AX                                   
Seg_39:1452:2d9cbbffff          MOV         BX,0xffff                               
Seg_39:1452:2d9fb44a            MOV         AH,0x4a                                 
Seg_39:1452:2da1cd21            INT         0x21                                    
Seg_39:1452:2da33c08            CMP         AL,0x8                                  
Seg_39:1452:2da575cb            JNZ         LAB_1452_2d72                           
Seg_39:1452:2da72bda            SUB         BX,DX                                   
Seg_39:1452:2da9731d            JNC         LAB_1452_2dc8                           
                            LAB_1452_2dab:                ;XREF[1,0]:   1452:2d97
Seg_39:1452:2dabe3d4            JCXZ        LAB_1452_2d81                           
Seg_39:1452:2dad8bc1            MOV         AX,CX                                   
                            LAB_1452_2daf:                ;XREF[1,0]:   1452:2dc6
Seg_39:1452:2daf48              DEC         AX                                      
Seg_39:1452:2db08ec0            MOV         ES,AX                                   
Seg_39:1452:2db2268b1e0300      MOV         BX,word ptr ES:[0x3]=>DAT_f000_fff3     
Seg_39:1452:2db740              INC         AX                                      
Seg_39:1452:2db88ec0            MOV         ES,AX                                   
Seg_39:1452:2dba2bda            SUB         BX,DX                                   
Seg_39:1452:2dbc730a            JNC         LAB_1452_2dc8                           
Seg_39:1452:2dbe26a10000        MOV         AX,ES:[0x0]                             
Seg_39:1452:2dc20bc0            OR          AX,AX                                   
Seg_39:1452:2dc474ac            JZ          LAB_1452_2d72                           
Seg_39:1452:2dc6ebe7            JMP         LAB_1452_2daf                           
                            LAB_1452_2dc8:                ;XREF[3,0]:   1452:2d90,1452:2da9,1452:2dbc
Seg_39:1452:2dc8b44a            MOV         AH,0x4a                                 
Seg_39:1452:2dcacd21            INT         0x21                                    
Seg_39:1452:2dcc72a4            JC          LAB_1452_2d72                           
Seg_39:1452:2dce5b              POP         BX                                      
Seg_39:1452:2dcfb448            MOV         AH,0x48                                 
Seg_39:1452:2dd1cd21            INT         0x21                                    
Seg_39:1452:2dd3729d            JC          LAB_1452_2d72                           
Seg_39:1452:2dd58e06a642        MOV         ES,word ptr [0x42a6]                    
Seg_39:1452:2dd98cc3            MOV         BX,ES                                   
Seg_39:1452:2ddb26a32c00        MOV         ES:[0x2c],AX                            
Seg_39:1452:2ddf8ec0            MOV         ES,AX                                   
Seg_39:1452:2de133ff            XOR         DI,DI                                   
Seg_39:1452:2de38b760e          MOV         SI,word ptr [BP + 0xe]                  
Seg_39:1452:2de68b4e10          MOV         CX,word ptr [BP + 0x10]                 
Seg_39:1452:2de9f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:2deb8cc2            MOV         DX,ES                                   
Seg_39:1452:2ded52              PUSH        DX                                      
Seg_39:1452:2dee53              PUSH        BX                                      
Seg_39:1452:2def833eca4500      CMP         word ptr [0x45ca],0x0                   
Seg_39:1452:2df4740f            JZ          LAB_1452_2e05                           
Seg_39:1452:2df61e              PUSH        DS                                      
Seg_39:1452:2df78b16cc45        MOV         DX,word ptr [0x45cc]                    
Seg_39:1452:2dfb8e1eca45        MOV         DS,word ptr [0x45ca]                    
Seg_39:1452:2dffb82325          MOV         AX,0x2523                               
Seg_39:1452:2e02cd21            INT         0x21                                    
Seg_39:1452:2e041f              POP         DS                                      
                            LAB_1452_2e05:                ;XREF[1,0]:   1452:2df4
Seg_39:1452:2e05e894d5          CALL        __ctermsub                              ;undefined __ctermsub(undefined2 para...
Seg_39:1452:2e08a1a842          MOV         AX,[0x42a8]                             
Seg_39:1452:2e0b86e0            XCHG        AL,AH                                   
Seg_39:1452:2e0d3d1e03          CMP         AX,0x31e                                
Seg_39:1452:2e107207            JC          LAB_1452_2e19                           
Seg_39:1452:2e12bb1400          MOV         BX,0x14                                 
Seg_39:1452:2e15b467            MOV         AH,0x67                                 
Seg_39:1452:2e17cd21            INT         0x21                                    
                            LAB_1452_2e19:                ;XREF[1,0]:   1452:2e10
Seg_39:1452:2e195b              POP         BX                                      
Seg_39:1452:2e1a5a              POP         DX                                      
                            LAB_1452_2e1b:                ;XREF[2,0]:   1452:2e3d,1452:2e44
Seg_39:1452:2e1b53              PUSH        BX                                      
Seg_39:1452:2e1cb452            MOV         AH,0x52                                 
Seg_39:1452:2e1ecd21            INT         0x21                                    
Seg_39:1452:2e20268b47fe        MOV         AX,word ptr ES:[BX + -0x2]              
Seg_39:1452:2e245b              POP         BX                                      
                            LAB_1452_2e25:                ;XREF[1,0]:   1452:2e4c
Seg_39:1452:2e258ec0            MOV         ES,AX                                   
Seg_39:1452:2e2740              INC         AX                                      
Seg_39:1452:2e283bc3            CMP         AX,BX                                   
Seg_39:1452:2e2a7413            JZ          LAB_1452_2e3f                           
Seg_39:1452:2e2c3bc2            CMP         AX,DX                                   
Seg_39:1452:2e2e740f            JZ          LAB_1452_2e3f                           
Seg_39:1452:2e3026391e0100      CMP         word ptr ES:[0x1],BX                    
Seg_39:1452:2e357508            JNZ         LAB_1452_2e3f                           
Seg_39:1452:2e378ec0            MOV         ES,AX                                   
Seg_39:1452:2e39b449            MOV         AH,0x49                                 
Seg_39:1452:2e3bcd21            INT         0x21                                    
Seg_39:1452:2e3debdc            JMP         LAB_1452_2e1b                           
                            LAB_1452_2e3f:                ;XREF[3,0]:   1452:2e2a,1452:2e2e,1452:2e35
Seg_39:1452:2e3f2603060300      ADD         AX,word ptr ES:[0x3]                    
Seg_39:1452:2e4472d5            JC          LAB_1452_2e1b                           
Seg_39:1452:2e4626803e00005a    CMP         byte ptr ES:[0x0],0x5a                  
Seg_39:1452:2e4c75d7            JNZ         LAB_1452_2e25                           
Seg_39:1452:2e4e8ec3            MOV         ES,BX                                   
Seg_39:1452:2e50bbffff          MOV         BX,0xffff                               
Seg_39:1452:2e53b44a            MOV         AH,0x4a                                 
Seg_39:1452:2e55cd21            INT         0x21                                    
Seg_39:1452:2e57b44a            MOV         AH,0x4a                                 
Seg_39:1452:2e59cd21            INT         0x21                                    
Seg_39:1452:2e5b730d            JNC         LAB_1452_2e6a                           
                            LAB_1452_2e5d:                ;XREF[1,0]:   1452:2e75
Seg_39:1452:2e5d8b16fa45        MOV         DX,word ptr [0x45fa]                    
Seg_39:1452:2e61b409            MOV         AH,0x9                                  
Seg_39:1452:2e63cd21            INT         0x21                                    
Seg_39:1452:2e65b8ff4c          MOV         AX,0x4cff                               
Seg_39:1452:2e68cd21            INT         0x21                                    
                            LAB_1452_2e6a:                ;XREF[1,0]:   1452:2e5b
Seg_39:1452:2e6a8cc0            MOV         AX,ES                                   
Seg_39:1452:2e6c03c3            ADD         AX,BX                                   
Seg_39:1452:2e6e26a30200        MOV         ES:[0x2],AX                             
Seg_39:1452:2e7259              POP         CX                                      
Seg_39:1452:2e732bd9            SUB         BX,CX                                   
Seg_39:1452:2e7572e6            JC          LAB_1452_2e5d                           
Seg_39:1452:2e772bc1            SUB         AX,CX                                   
Seg_39:1452:2e79a30046          MOV         [0x4600],AX                             
Seg_39:1452:2e7c8ec0            MOV         ES,AX                                   
Seg_39:1452:2e7e06              PUSH        ES                                      
Seg_39:1452:2e7f1e              PUSH        DS                                      
Seg_39:1452:2e800e              PUSH        CS                                      
Seg_39:1452:2e811f              POP         DS                                      
Seg_39:1452:2e8233ff            XOR         DI,DI                                   
Seg_39:1452:2e84b95c00          MOV         CX,0x5c                                 
Seg_39:1452:2e87be3d2f          MOV         SI,0x2f3d                               
Seg_39:1452:2e8a837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:2e8e7406            JZ          LAB_1452_2e96                           
Seg_39:1452:2e90b96f00          MOV         CX,0x6f                                 
Seg_39:1452:2e93be992f          MOV         SI,0x2f99                               
                            LAB_1452_2e96:                ;XREF[1,0]:   1452:2e8e
Seg_39:1452:2e96f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:2e981f              POP         DS                                      
Seg_39:1452:2e998b36fa45        MOV         SI,word ptr [0x45fa]                    
Seg_39:1452:2e9d8b0efc45        MOV         CX,word ptr [0x45fc]                    
Seg_39:1452:2ea1f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:2ea38bdf            MOV         BX,DI                                   
Seg_39:1452:2ea5837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:2ea97510            JNZ         LAB_1452_2ebb                           
Seg_39:1452:2eab8b4614          MOV         AX,word ptr [BP + 0x14]                 
Seg_39:1452:2eaeab              STOSW       ES:DI                                   
Seg_39:1452:2eaf8b4616          MOV         AX,word ptr [BP + 0x16]                 
Seg_39:1452:2eb2ab              STOSW       ES:DI                                   
Seg_39:1452:2eb38b4618          MOV         AX,word ptr [BP + 0x18]                 
Seg_39:1452:2eb6ab              STOSW       ES:DI                                   
Seg_39:1452:2eb78b461a          MOV         AX,word ptr [BP + 0x1a]                 
Seg_39:1452:2ebaab              STOSW       ES:DI                                   
                            LAB_1452_2ebb:                ;XREF[1,0]:   1452:2ea9
Seg_39:1452:2ebb8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:2ebe8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:2ec1f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:2ec38e06a642        MOV         ES,word ptr [0x42a6]                    
Seg_39:1452:2ec71e              PUSH        DS                                      
Seg_39:1452:2ec806              PUSH        ES                                      
Seg_39:1452:2ec91f              POP         DS                                      
Seg_39:1452:2ecaba8000          MOV         DX,0x80                                 
Seg_39:1452:2ecdb41a            MOV         AH,0x1a                                 
Seg_39:1452:2ecfcd21            INT         0x21                                    
Seg_39:1452:2ed11f              POP         DS                                      
Seg_39:1452:2ed2bf8000          MOV         DI,0x80                                 
Seg_39:1452:2ed58b760c          MOV         SI,word ptr [BP + 0xc]                  
Seg_39:1452:2ed88a0c            MOV         CL,byte ptr [SI]                        
Seg_39:1452:2eda41              INC         CX                                      
Seg_39:1452:2edb41              INC         CX                                      
Seg_39:1452:2edcf3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:2ede8bd3            MOV         DX,BX                                   
Seg_39:1452:2ee0bf5c00          MOV         DI,0x5c                                 
Seg_39:1452:2ee391              XCHG        AX,CX                                   
Seg_39:1452:2ee4b92000          MOV         CX,0x20                                 
Seg_39:1452:2ee7f3aa            STOSB.REP   ES:DI                                   
Seg_39:1452:2ee9bf5c00          MOV         DI,0x5c                                 
Seg_39:1452:2eec8b760c          MOV         SI,word ptr [BP + 0xc]                  
Seg_39:1452:2eef46              INC         SI                                      
Seg_39:1452:2ef0b80129          MOV         AX,0x2901                               
Seg_39:1452:2ef3cd21            INT         0x21                                    
Seg_39:1452:2ef53cff            CMP         AL,0xff                                 
Seg_39:1452:2ef77402            JZ          LAB_1452_2efb                           
Seg_39:1452:2ef932c0            XOR         AL,AL                                   
                            LAB_1452_2efb:                ;XREF[1,0]:   1452:2ef7
Seg_39:1452:2efb8ad8            MOV         BL,AL                                   
Seg_39:1452:2efdbf6c00          MOV         DI,0x6c                                 
Seg_39:1452:2f00b80129          MOV         AX,0x2901                               
Seg_39:1452:2f03cd21            INT         0x21                                    
Seg_39:1452:2f053cff            CMP         AL,0xff                                 
Seg_39:1452:2f077402            JZ          LAB_1452_2f0b                           
Seg_39:1452:2f0932c0            XOR         AL,AL                                   
                            LAB_1452_2f0b:                ;XREF[1,0]:   1452:2f07
Seg_39:1452:2f0b8af8            MOV         BH,AL                                   
Seg_39:1452:2f0d59              POP         CX                                      
Seg_39:1452:2f0e8bf2            MOV         SI,DX                                   
Seg_39:1452:2f1081c6a000        ADD         SI,0xa0                                 
Seg_39:1452:2f14837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:2f188beb            MOV         BP,BX                                   
Seg_39:1452:2f1afa              CLI                                                  
Seg_39:1452:2f1b8ed1            MOV         SS,CX                                   
Seg_39:1452:2f1d8be6            MOV         SP,SI                                   
Seg_39:1452:2f1ffb              STI                                                  
Seg_39:1452:2f207504            JNZ         LAB_1452_2f26                           
Seg_39:1452:2f2252              PUSH        DX                                      
Seg_39:1452:2f2383c208          ADD         DX,0x8                                  
                            LAB_1452_2f26:                ;XREF[1,0]:   1452:2f20
Seg_39:1452:2f268cc0            MOV         AX,ES                                   
Seg_39:1452:2f28051000          ADD         AX,0x10                                 
Seg_39:1452:2f2bbb0001          MOV         BX,0x100                                
Seg_39:1452:2f2e268907          MOV         word ptr ES:[BX],AX                     
Seg_39:1452:2f3126894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_39:1452:2f3550              PUSH        AX                                      
Seg_39:1452:2f36b8034b          MOV         AX,0x4b03                               
Seg_39:1452:2f39ff2efe45        JMPF        [0x45fe]                                
