                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * __cenvarg(undefined2 param_1, int * param_2, char * * param_3, uint * param_4, uint * param_5, undefined * param_6, undefined2 * param_7, int param_8)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       char * *             6                      
          ;param_4       uint *               8                      
          ;param_5       uint *               a                      
          ;param_6       undefined *          c                      
          ;param_7       undefined2 *         e                      
          ;param_8       int                 10                      
                                                          ;XREF[2,0]:   1452:25f3,1452:26d6
Seg_39:1452:2a0c55              PUSH        BP                                      
Seg_39:1452:2a0d8bec            MOV         BP,SP                                   
Seg_39:1452:2a0f83ec0c          SUB         SP,0xc                                  
Seg_39:1452:2a1257              PUSH        DI                                      
Seg_39:1452:2a1356              PUSH        SI                                      
Seg_39:1452:2a142bf6            SUB         SI,SI                                   
Seg_39:1452:2a16397608          CMP         word ptr [BP + 0x8],SI                  
Seg_39:1452:2a197506            JNZ         LAB_1452_2a21                           
Seg_39:1452:2a1ba1c742          MOV         AX,[0x42c7]                             
Seg_39:1452:2a1e894608          MOV         word ptr [BP + 0x8],AX                  
                            LAB_1452_2a21:                ;XREF[1,0]:   1452:2a19
Seg_39:1452:2a21397608          CMP         word ptr [BP + 0x8],SI                  
Seg_39:1452:2a247427            JZ          LAB_1452_2a4d                           
Seg_39:1452:2a268b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:2a298946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:2a2ceb11            JMP         LAB_1452_2a3f                           
                            LAB_1452_2a2e:                ;XREF[1,0]:   1452:2a4b
Seg_39:1452:2a2e8346fa02        ADD         word ptr [BP + -0x6],0x2                
Seg_39:1452:2a32ff37            PUSH        word ptr [BX]                           
Seg_39:1452:2a349a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:2a3983c402          ADD         SP,0x2                                  
Seg_39:1452:2a3c40              INC         AX                                      
Seg_39:1452:2a3d03f0            ADD         SI,AX                                   
                            LAB_1452_2a3f:                ;XREF[1,0]:   1452:2a2c
Seg_39:1452:2a3f8b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_39:1452:2a42833f00          CMP         word ptr [BX],0x0                       
Seg_39:1452:2a457406            JZ          LAB_1452_2a4d                           
Seg_39:1452:2a4781feff7f        CMP         SI,0x7fff                               
Seg_39:1452:2a4b76e1            JBE         LAB_1452_2a2e                           
                            LAB_1452_2a4d:                ;XREF[2,0]:   1452:2a24,1452:2a45
Seg_39:1452:2a4d833e024600      CMP         word ptr [0x4602],0x0                   
Seg_39:1452:2a52741e            JZ          LAB_1452_2a72                           
Seg_39:1452:2a54a1ad42          MOV         AX,[0x42ad]                             
Seg_39:1452:2a578946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:2a5aeb03            JMP         LAB_1452_2a5f                           
                            LAB_1452_2a5c:                ;XREF[1,0]:   1452:2a6f
Seg_39:1452:2a5cff4efe          DEC         word ptr [BP + -0x2]                    
                            LAB_1452_2a5f:                ;XREF[1,0]:   1452:2a5a
Seg_39:1452:2a5f837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_39:1452:2a637412            JZ          LAB_1452_2a77                           
Seg_39:1452:2a658b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_39:1452:2a6880bfae4200      CMP         byte ptr [BX + 0x42ae],0x0              
Seg_39:1452:2a6d7508            JNZ         LAB_1452_2a77                           
Seg_39:1452:2a6febeb            JMP         LAB_1452_2a5c                           
Seg_39:1452:2a7190              ??          90h                                     
                            LAB_1452_2a72:                ;XREF[1,0]:   1452:2a52
Seg_39:1452:2a72c746fe0000      MOV         word ptr [BP + -0x2],0x0                
                            LAB_1452_2a77:                ;XREF[2,0]:   1452:2a63,1452:2a6d
Seg_39:1452:2a77837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_39:1452:2a7b740a            JZ          LAB_1452_2a87                           
Seg_39:1452:2a7d8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_39:1452:2a80050700          ADD         AX,0x7                                  
Seg_39:1452:2a83d1e0            SHL         AX,0x1                                  
Seg_39:1452:2a8503f0            ADD         SI,AX                                   
                            LAB_1452_2a87:                ;XREF[1,0]:   1452:2a7b
Seg_39:1452:2a87837e1000        CMP         word ptr [BP + 0x10],0x0                
Seg_39:1452:2a8b7410            JZ          LAB_1452_2a9d                           
Seg_39:1452:2a8dff7610          PUSH        word ptr [BP + 0x10]                    
Seg_39:1452:2a909a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:2a9583c402          ADD         SP,0x2                                  
Seg_39:1452:2a98050300          ADD         AX,0x3                                  
Seg_39:1452:2a9b03f0            ADD         SI,AX                                   
                            LAB_1452_2a9d:                ;XREF[1,0]:   1452:2a8b
Seg_39:1452:2a9d46              INC         SI                                      
Seg_39:1452:2a9e8976f8          MOV         word ptr [BP + -0x8],SI                 
Seg_39:1452:2aa181feff7f        CMP         SI,0x7fff                               
Seg_39:1452:2aa57613            JBE         LAB_1452_2aba                           
Seg_39:1452:2aa7c706a0420700    MOV         word ptr [0x42a0],0x7                   
Seg_39:1452:2aadc706ab420a00    MOV         word ptr [0x42ab],0xa                   
                            LAB_1452_2ab3:                ;XREF[2,0]:   1452:2ae9,1452:2c35
Seg_39:1452:2ab3b8ffff          MOV         AX,0xffff                               
Seg_39:1452:2ab6e9c401          JMP         LAB_1452_2c7d                           
Seg_39:1452:2ab990              ??          90h                                     
                            LAB_1452_2aba:                ;XREF[1,0]:   1452:2aa5
Seg_39:1452:2aba8b36f045        MOV         SI,word ptr [0x45f0]                    
Seg_39:1452:2abec706f0451000    MOV         word ptr [0x45f0],0x10                  
Seg_39:1452:2ac48b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_39:1452:2ac7050f00          ADD         AX,0xf                                  
Seg_39:1452:2aca50              PUSH        AX                                      
Seg_39:1452:2acb9a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:2ad083c402          ADD         SP,0x2                                  
Seg_39:1452:2ad38bf8            MOV         DI,AX                                   
Seg_39:1452:2ad50bff            OR          DI,DI                                   
Seg_39:1452:2ad77513            JNZ         LAB_1452_2aec                           
Seg_39:1452:2ad9c706a0420c00    MOV         word ptr [0x42a0],0xc                   
Seg_39:1452:2adfc706ab420800    MOV         word ptr [0x42ab],0x8                   
Seg_39:1452:2ae58936f045        MOV         word ptr [0x45f0],SI                    
Seg_39:1452:2ae9ebc8            JMP         LAB_1452_2ab3                           
Seg_39:1452:2aeb90              ??          90h                                     
                            LAB_1452_2aec:                ;XREF[1,0]:   1452:2ad7
Seg_39:1452:2aec8936f045        MOV         word ptr [0x45f0],SI                    
Seg_39:1452:2af08b5e0a          MOV         BX,word ptr [BP + 0xa]                  
Seg_39:1452:2af3893f            MOV         word ptr [BX],DI                        
Seg_39:1452:2af5050f00          ADD         AX,0xf                                  
Seg_39:1452:2af824f0            AND         AL,0xf0                                 
Seg_39:1452:2afa8bf8            MOV         DI,AX                                   
Seg_39:1452:2afc8b5e0c          MOV         BX,word ptr [BP + 0xc]                  
Seg_39:1452:2aff893f            MOV         word ptr [BX],DI                        
Seg_39:1452:2b01837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_39:1452:2b05742f            JZ          LAB_1452_2b36                           
Seg_39:1452:2b078b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:2b0a8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:2b0deb1f            JMP         LAB_1452_2b2e                           
Seg_39:1452:2b0f90              ??          90h                                     
                            LAB_1452_2b10:                ;XREF[1,0]:   1452:2b34
Seg_39:1452:2b102bc0            SUB         AX,AX                                   
Seg_39:1452:2b1250              PUSH        AX                                      
Seg_39:1452:2b13ff37            PUSH        word ptr [BX]                           
Seg_39:1452:2b1557              PUSH        DI                                      
Seg_39:1452:2b169ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2b1b83c404          ADD         SP,0x4                                  
Seg_39:1452:2b1e50              PUSH        AX                                      
Seg_39:1452:2b1f9a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:2b2483c404          ADD         SP,0x4                                  
Seg_39:1452:2b2740              INC         AX                                      
Seg_39:1452:2b288bf8            MOV         DI,AX                                   
Seg_39:1452:2b2a8346fa02        ADD         word ptr [BP + -0x6],0x2                
                            LAB_1452_2b2e:                ;XREF[1,0]:   1452:2b0d
Seg_39:1452:2b2e8b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_39:1452:2b31833f00          CMP         word ptr [BX],0x0                       
Seg_39:1452:2b3475da            JNZ         LAB_1452_2b10                           
                            LAB_1452_2b36:                ;XREF[1,0]:   1452:2b05
Seg_39:1452:2b36837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_39:1452:2b3a7449            JZ          LAB_1452_2b85                           
Seg_39:1452:2b3c2bc0            SUB         AX,AX                                   
Seg_39:1452:2b3e50              PUSH        AX                                      
Seg_39:1452:2b3fb88442          MOV         AX,0x4284                               
Seg_39:1452:2b4250              PUSH        AX                                      
Seg_39:1452:2b4357              PUSH        DI                                      
Seg_39:1452:2b449ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2b4983c404          ADD         SP,0x4                                  
Seg_39:1452:2b4c50              PUSH        AX                                      
Seg_39:1452:2b4d9a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:2b5283c404          ADD         SP,0x4                                  
Seg_39:1452:2b558bf8            MOV         DI,AX                                   
Seg_39:1452:2b572bf6            SUB         SI,SI                                   
Seg_39:1452:2b59eb1c            JMP         LAB_1452_2b77                           
Seg_39:1452:2b5b90              ??          90h                                     
                            LAB_1452_2b5c:                ;XREF[1,0]:   1452:2b7f
Seg_39:1452:2b5c8a84af42        MOV         AL,byte ptr [SI + 0x42af]               
Seg_39:1452:2b60b104            MOV         CL,0x4                                  
Seg_39:1452:2b628bd0            MOV         DX,AX                                   
Seg_39:1452:2b64d2f8            SAR         AL,CL                                   
Seg_39:1452:2b66240f            AND         AL,0xf                                  
Seg_39:1452:2b680441            ADD         AL,0x41                                 
Seg_39:1452:2b6a8805            MOV         byte ptr [DI],AL                        
Seg_39:1452:2b6c47              INC         DI                                      
Seg_39:1452:2b6d80e20f          AND         DL,0xf                                  
Seg_39:1452:2b7080c241          ADD         DL,0x41                                 
Seg_39:1452:2b738815            MOV         byte ptr [DI],DL                        
Seg_39:1452:2b7547              INC         DI                                      
Seg_39:1452:2b7646              INC         SI                                      
                            LAB_1452_2b77:                ;XREF[1,0]:   1452:2b59
Seg_39:1452:2b778b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_39:1452:2b7aff4efe          DEC         word ptr [BP + -0x2]                    
Seg_39:1452:2b7d0bc0            OR          AX,AX                                   
Seg_39:1452:2b7f75db            JNZ         LAB_1452_2b5c                           
Seg_39:1452:2b81c60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:2b8447              INC         DI                                      
                            LAB_1452_2b85:                ;XREF[1,0]:   1452:2b3a
Seg_39:1452:2b85c60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:2b8847              INC         DI                                      
Seg_39:1452:2b89837e1000        CMP         word ptr [BP + 0x10],0x0                
Seg_39:1452:2b8d7414            JZ          LAB_1452_2ba3                           
Seg_39:1452:2b8fc60501          MOV         byte ptr [DI],0x1                       
Seg_39:1452:2b9247              INC         DI                                      
Seg_39:1452:2b93c60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:2b9647              INC         DI                                      
Seg_39:1452:2b97ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_39:1452:2b9a57              PUSH        DI                                      
Seg_39:1452:2b9b9ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2ba083c404          ADD         SP,0x4                                  
                            LAB_1452_2ba3:                ;XREF[1,0]:   1452:2b8d
Seg_39:1452:2ba32bf6            SUB         SI,SI                                   
Seg_39:1452:2ba58b7e0e          MOV         DI,word ptr [BP + 0xe]                  
Seg_39:1452:2ba847              INC         DI                                      
Seg_39:1452:2ba9397612          CMP         word ptr [BP + 0x12],SI                 
Seg_39:1452:2bac743c            JZ          LAB_1452_2bea                           
Seg_39:1452:2bae2bc0            SUB         AX,AX                                   
Seg_39:1452:2bb050              PUSH        AX                                      
Seg_39:1452:2bb1ff7612          PUSH        word ptr [BP + 0x12]                    
Seg_39:1452:2bb450              PUSH        AX                                      
Seg_39:1452:2bb5b8f245          MOV         AX,0x45f2                               
Seg_39:1452:2bb850              PUSH        AX                                      
Seg_39:1452:2bb957              PUSH        DI                                      
Seg_39:1452:2bba9ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2bbf83c404          ADD         SP,0x4                                  
Seg_39:1452:2bc250              PUSH        AX                                      
Seg_39:1452:2bc39a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:2bc883c404          ADD         SP,0x4                                  
Seg_39:1452:2bcb8bf8            MOV         DI,AX                                   
Seg_39:1452:2bcd57              PUSH        DI                                      
Seg_39:1452:2bce9ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2bd383c404          ADD         SP,0x4                                  
Seg_39:1452:2bd650              PUSH        AX                                      
Seg_39:1452:2bd79a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:2bdc83c404          ADD         SP,0x4                                  
Seg_39:1452:2bdf2d0400          SUB         AX,0x4                                  
Seg_39:1452:2be28bf8            MOV         DI,AX                                   
Seg_39:1452:2be48bf0            MOV         SI,AX                                   
Seg_39:1452:2be62b760e          SUB         SI,word ptr [BP + 0xe]                  
Seg_39:1452:2be94e              DEC         SI                                      
                            LAB_1452_2bea:                ;XREF[1,0]:   1452:2bac
Seg_39:1452:2bea8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:2bed833f00          CMP         word ptr [BX],0x0                       
Seg_39:1452:2bf0747e            JZ          LAB_1452_2c70                           
Seg_39:1452:2bf2837f0200        CMP         word ptr [BX + 0x2],0x0                 
Seg_39:1452:2bf67405            JZ          LAB_1452_2bfd                           
Seg_39:1452:2bf8c60520          MOV         byte ptr [DI],0x20                      
Seg_39:1452:2bfb47              INC         DI                                      
Seg_39:1452:2bfc46              INC         SI                                      
                            LAB_1452_2bfd:                ;XREF[1,0]:   1452:2bf6
Seg_39:1452:2bfd8bc3            MOV         AX,BX                                   
Seg_39:1452:2bff40              INC         AX                                      
Seg_39:1452:2c0040              INC         AX                                      
Seg_39:1452:2c018946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:2c04eb62            JMP         LAB_1452_2c68                           
Seg_39:1452:2c0690              ??          90h                                     
Seg_39:1452:2c0790              ??          90h                                     
                            LAB_1452_2c08:                ;XREF[1,0]:   1452:2c6e
Seg_39:1452:2c08ff37            PUSH        word ptr [BX]                           
Seg_39:1452:2c0a9a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:2c0f83c402          ADD         SP,0x2                                  
Seg_39:1452:2c128946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_39:1452:2c1503c6            ADD         AX,SI                                   
Seg_39:1452:2c173d7d00          CMP         AX,0x7d                                 
Seg_39:1452:2c1a761c            JBE         LAB_1452_2c38                           
Seg_39:1452:2c1cc706a0420700    MOV         word ptr [0x42a0],0x7                   
Seg_39:1452:2c22c706ab420a00    MOV         word ptr [0x42ab],0xa                   
Seg_39:1452:2c288b5e0a          MOV         BX,word ptr [BP + 0xa]                  
Seg_39:1452:2c2bff37            PUSH        word ptr [BX]                           
Seg_39:1452:2c2d9a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:2c3283c402          ADD         SP,0x2                                  
Seg_39:1452:2c35e97bfe          JMP         LAB_1452_2ab3                           
                            LAB_1452_2c38:                ;XREF[1,0]:   1452:2c1a
Seg_39:1452:2c380376f6          ADD         SI,word ptr [BP + -0xa]                 
Seg_39:1452:2c3b2bc0            SUB         AX,AX                                   
Seg_39:1452:2c3d50              PUSH        AX                                      
Seg_39:1452:2c3e8b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_39:1452:2c418346fa02        ADD         word ptr [BP + -0x6],0x2                
Seg_39:1452:2c45ff37            PUSH        word ptr [BX]                           
Seg_39:1452:2c4757              PUSH        DI                                      
Seg_39:1452:2c489ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:2c4d83c404          ADD         SP,0x4                                  
Seg_39:1452:2c5050              PUSH        AX                                      
Seg_39:1452:2c519a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:2c5683c404          ADD         SP,0x4                                  
Seg_39:1452:2c598bf8            MOV         DI,AX                                   
Seg_39:1452:2c5b8b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_39:1452:2c5e833f00          CMP         word ptr [BX],0x0                       
Seg_39:1452:2c617405            JZ          LAB_1452_2c68                           
Seg_39:1452:2c63c60520          MOV         byte ptr [DI],0x20                      
Seg_39:1452:2c6647              INC         DI                                      
Seg_39:1452:2c6746              INC         SI                                      
                            LAB_1452_2c68:                ;XREF[2,0]:   1452:2c04,1452:2c61
Seg_39:1452:2c688b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_39:1452:2c6b833f00          CMP         word ptr [BX],0x0                       
Seg_39:1452:2c6e7598            JNZ         LAB_1452_2c08                           
                            LAB_1452_2c70:                ;XREF[1,0]:   1452:2bf0
Seg_39:1452:2c70c6050d          MOV         byte ptr [DI],0xd                       
Seg_39:1452:2c738bc6            MOV         AX,SI                                   
Seg_39:1452:2c758b5e0e          MOV         BX,word ptr [BP + 0xe]                  
Seg_39:1452:2c788807            MOV         byte ptr [BX],AL                        
Seg_39:1452:2c7a8b46f8          MOV         AX,word ptr [BP + -0x8]                 
                            LAB_1452_2c7d:                ;XREF[1,0]:   1452:2ab6
Seg_39:1452:2c7d5e              POP         SI                                      
Seg_39:1452:2c7e5f              POP         DI                                      
Seg_39:1452:2c7f8be5            MOV         SP,BP                                   
Seg_39:1452:2c815d              POP         BP                                      
Seg_39:1452:2c82cb              RETF                                                 
Seg_39:1452:2c8390              ??          90h                                     
