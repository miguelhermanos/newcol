                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _execvpe(undefined2 param_1, undefined2 * param_2, undefined2 param_3, undefined2 * param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2 *         8                      
                                                          ;XREF[1,0]:   1452:0ad6
Seg_39:1452:1f9055              PUSH        BP                                      
Seg_39:1452:1f918bec            MOV         BP,SP                                   
Seg_39:1452:1f9383ec06          SUB         SP,0x6                                  
Seg_39:1452:1f9657              PUSH        DI                                      
Seg_39:1452:1f9756              PUSH        SI                                      
Seg_39:1452:1f98c746fc0000      MOV         word ptr [BP + -0x4],0x0                
Seg_39:1452:1f9dff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:1fa0ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:1fa3ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:1fa69a30275214      CALLF       _execve                                 ;undefined2 _execve(undefined2 param_...
Seg_39:1452:1fab83c406          ADD         SP,0x6                                  
Seg_39:1452:1fae833ea04202      CMP         word ptr [0x42a0],0x2                   
Seg_39:1452:1fb37403            JZ          LAB_1452_1fb8                           
Seg_39:1452:1fb5e91301          JMP         LAB_1452_20cb                           
                            LAB_1452_1fb8:                ;XREF[1,0]:   1452:1fb3
Seg_39:1452:1fb8b85c00          MOV         AX,0x5c                                 
Seg_39:1452:1fbb50              PUSH        AX                                      
Seg_39:1452:1fbcff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:1fbf9a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:1fc483c404          ADD         SP,0x4                                  
Seg_39:1452:1fc70bc0            OR          AX,AX                                   
Seg_39:1452:1fc97403            JZ          LAB_1452_1fce                           
Seg_39:1452:1fcbe9fd00          JMP         LAB_1452_20cb                           
                            LAB_1452_1fce:                ;XREF[1,0]:   1452:1fc9
Seg_39:1452:1fceb82f00          MOV         AX,0x2f                                 
Seg_39:1452:1fd150              PUSH        AX                                      
Seg_39:1452:1fd2ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:1fd59a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:1fda83c404          ADD         SP,0x4                                  
Seg_39:1452:1fdd0bc0            OR          AX,AX                                   
Seg_39:1452:1fdf7403            JZ          LAB_1452_1fe4                           
Seg_39:1452:1fe1e9e700          JMP         LAB_1452_20cb                           
                            LAB_1452_1fe4:                ;XREF[1,0]:   1452:1fdf
Seg_39:1452:1fe48b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:1fe7803f00          CMP         byte ptr [BX],0x0                       
Seg_39:1452:1fea7409            JZ          LAB_1452_1ff5                           
Seg_39:1452:1fec807f013a        CMP         byte ptr [BX + 0x1],0x3a                
Seg_39:1452:1ff07503            JNZ         LAB_1452_1ff5                           
Seg_39:1452:1ff2e9d600          JMP         LAB_1452_20cb                           
                            LAB_1452_1ff5:                ;XREF[2,0]:   1452:1fea,1452:1ff0
Seg_39:1452:1ff5b8a845          MOV         AX,0x45a8                               
Seg_39:1452:1ff850              PUSH        AX                                      
Seg_39:1452:1ff99a3c255214      CALLF       _getenv                                 ;char * _getenv(undefined2 param_1, c...
Seg_39:1452:1ffe83c402          ADD         SP,0x2                                  
Seg_39:1452:20018bf0            MOV         SI,AX                                   
Seg_39:1452:20030bf6            OR          SI,SI                                   
Seg_39:1452:20057503            JNZ         LAB_1452_200a                           
Seg_39:1452:2007e9c100          JMP         LAB_1452_20cb                           
                            LAB_1452_200a:                ;XREF[1,0]:   1452:2005
Seg_39:1452:200ab80401          MOV         AX,0x104                                
Seg_39:1452:200d50              PUSH        AX                                      
Seg_39:1452:200e9a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:201383c402          ADD         SP,0x2                                  
Seg_39:1452:20168bf8            MOV         DI,AX                                   
Seg_39:1452:2018897efc          MOV         word ptr [BP + -0x4],DI                 
Seg_39:1452:201b0bff            OR          DI,DI                                   
Seg_39:1452:201d7503            JNZ         LAB_1452_2022                           
Seg_39:1452:201fe9a900          JMP         LAB_1452_20cb                           
                            LAB_1452_2022:                ;XREF[1,0]:   1452:201d
Seg_39:1452:2022eb15            JMP         LAB_1452_2039                           
                            LAB_1452_2024:                ;XREF[1,0]:   1452:203c
Seg_39:1452:2024803c3b          CMP         byte ptr [SI],0x3b                      
Seg_39:1452:20277415            JZ          LAB_1452_203e                           
Seg_39:1452:20298b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_39:1452:202c050201          ADD         AX,0x102                                
Seg_39:1452:202f3bc7            CMP         AX,DI                                   
Seg_39:1452:2031760b            JBE         LAB_1452_203e                           
Seg_39:1452:20338a04            MOV         AL,byte ptr [SI]                        
Seg_39:1452:20358805            MOV         byte ptr [DI],AL                        
Seg_39:1452:203746              INC         SI                                      
Seg_39:1452:203847              INC         DI                                      
                            LAB_1452_2039:                ;XREF[2,0]:   1452:2022,1452:20c8
Seg_39:1452:2039803c00          CMP         byte ptr [SI],0x0                       
Seg_39:1452:203c75e6            JNZ         LAB_1452_2024                           
                            LAB_1452_203e:                ;XREF[2,0]:   1452:2027,1452:2031
Seg_39:1452:203ec60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:20414f              DEC         DI                                      
Seg_39:1452:2042897efe          MOV         word ptr [BP + -0x2],DI                 
Seg_39:1452:20458b7efc          MOV         DI,word ptr [BP + -0x4]                 
Seg_39:1452:20488b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_39:1452:204b803f5c          CMP         byte ptr [BX],0x5c                      
Seg_39:1452:204e7412            JZ          LAB_1452_2062                           
Seg_39:1452:2050803f2f          CMP         byte ptr [BX],0x2f                      
Seg_39:1452:2053740d            JZ          LAB_1452_2062                           
Seg_39:1452:2055b8ad45          MOV         AX,0x45ad                               
Seg_39:1452:205850              PUSH        AX                                      
Seg_39:1452:205957              PUSH        DI                                      
Seg_39:1452:205a9a86065214      CALLF       _strcat                                 ;undefined2 * _strcat(undefined2 para...
Seg_39:1452:205f83c404          ADD         SP,0x4                                  
                            LAB_1452_2062:                ;XREF[2,0]:   1452:204e,1452:2053
Seg_39:1452:206257              PUSH        DI                                      
Seg_39:1452:20639a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:206883c402          ADD         SP,0x2                                  
Seg_39:1452:206bff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:206e8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:20719a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:207683c402          ADD         SP,0x2                                  
Seg_39:1452:20790346fa          ADD         AX,word ptr [BP + -0x6]                 
Seg_39:1452:207c3d0401          CMP         AX,0x104                                
Seg_39:1452:207f734a            JNC         LAB_1452_20cb                           
Seg_39:1452:2081ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:208457              PUSH        DI                                      
Seg_39:1452:20859a86065214      CALLF       _strcat                                 ;undefined2 * _strcat(undefined2 para...
Seg_39:1452:208a83c404          ADD         SP,0x4                                  
Seg_39:1452:208dff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:2090ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:209357              PUSH        DI                                      
Seg_39:1452:20949a30275214      CALLF       _execve                                 ;undefined2 _execve(undefined2 param_...
Seg_39:1452:209983c406          ADD         SP,0x6                                  
Seg_39:1452:209c833ea04202      CMP         word ptr [0x42a0],0x2                   
Seg_39:1452:20a17416            JZ          LAB_1452_20b9                           
Seg_39:1452:20a3803d5c          CMP         byte ptr [DI],0x5c                      
Seg_39:1452:20a67405            JZ          LAB_1452_20ad                           
Seg_39:1452:20a8803d2f          CMP         byte ptr [DI],0x2f                      
Seg_39:1452:20ab751e            JNZ         LAB_1452_20cb                           
                            LAB_1452_20ad:                ;XREF[1,0]:   1452:20a6
Seg_39:1452:20ad807d015c        CMP         byte ptr [DI + 0x1],0x5c                
Seg_39:1452:20b17406            JZ          LAB_1452_20b9                           
Seg_39:1452:20b3807d012f        CMP         byte ptr [DI + 0x1],0x2f                
Seg_39:1452:20b77512            JNZ         LAB_1452_20cb                           
                            LAB_1452_20b9:                ;XREF[2,0]:   1452:20a1,1452:20b1
Seg_39:1452:20b9803c00          CMP         byte ptr [SI],0x0                       
Seg_39:1452:20bc740d            JZ          LAB_1452_20cb                           
Seg_39:1452:20be8976fa          MOV         word ptr [BP + -0x6],SI                 
Seg_39:1452:20c146              INC         SI                                      
Seg_39:1452:20c2837efa00        CMP         word ptr [BP + -0x6],0x0                
Seg_39:1452:20c67403            JZ          LAB_1452_20cb                           
Seg_39:1452:20c8e96eff          JMP         LAB_1452_2039                           
                            LAB_1452_20cb:                ;XREF[11,0]:  1452:1fb5,1452:1fcb,1452:1fe1,1452:1ff2
                                                          ;             1452:2007,1452:201f,1452:207f,1452:20ab
                                                          ;             1452:20b7,1452:20bc,1452:20c6
Seg_39:1452:20cb837efc00        CMP         word ptr [BP + -0x4],0x0                
Seg_39:1452:20cf740b            JZ          LAB_1452_20dc                           
Seg_39:1452:20d1ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_39:1452:20d49a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:20d983c402          ADD         SP,0x2                                  
                            LAB_1452_20dc:                ;XREF[1,0]:   1452:20cf
Seg_39:1452:20dcb8ffff          MOV         AX,0xffff                               
Seg_39:1452:20df5e              POP         SI                                      
Seg_39:1452:20e05f              POP         DI                                      
Seg_39:1452:20e18be5            MOV         SP,BP                                   
Seg_39:1452:20e35d              POP         BP                                      
Seg_39:1452:20e4cb              RETF                                                 
Seg_39:1452:20e590              ??          90h                                     
