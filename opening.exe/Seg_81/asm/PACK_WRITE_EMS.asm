                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint PACK_WRITE_EMS(undefined2 param_1, uint * param_2, int param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint *               4                      
          ;param_3       int                  8                      
          ;param_4       int                  a                      
Seg_81:1b11:0008c80e0000        ENTER       0xe,0x0                                 
Seg_81:1b11:000c833e9e4e00      CMP         word ptr [0x4e9e],0x0                   
Seg_81:1b11:00117c1f            JL          LAB_1b11_0032                           
Seg_81:1b11:0013c45e06          LES         BX,[BP + 0x6]                           
Seg_81:1b11:0016268b07          MOV         AX,word ptr ES:[BX]                     
Seg_81:1b11:00192bd2            SUB         DX,DX                                   
Seg_81:1b11:001b3b169e4e        CMP         DX,word ptr [0x4e9e]                    
Seg_81:1b11:001f7c17            JL          LAB_1b11_0038                           
Seg_81:1b11:00217f06            JG          LAB_1b11_0029                           
Seg_81:1b11:00233b069c4e        CMP         AX,word ptr [0x4e9c]                    
Seg_81:1b11:0027760f            JBE         LAB_1b11_0038                           
                            LAB_1b11_0029:                ;XREF[1,0]:   1b11:0021
Seg_81:1b11:00298b169e4e        MOV         DX,word ptr [0x4e9e]                    
Seg_81:1b11:002da19c4e          MOV         AX,[0x4e9c]                             
Seg_81:1b11:0030eb06            JMP         LAB_1b11_0038                           
                            LAB_1b11_0032:                ;XREF[1,0]:   1b11:0011
Seg_81:1b11:0032c45e06          LES         BX,[BP + 0x6]                           
Seg_81:1b11:0035268b07          MOV         AX,word ptr ES:[BX]                     
                            LAB_1b11_0038:                ;XREF[3,0]:   1b11:001f,1b11:0027,1b11:0030
Seg_81:1b11:00388946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_81:1b11:003b0bc0            OR          AX,AX                                   
Seg_81:1b11:003d7503            JNZ         LAB_1b11_0042                           
Seg_81:1b11:003fe9c900          JMP         LAB_1b11_010b                           
                            LAB_1b11_0042:                ;XREF[1,0]:   1b11:003d
Seg_81:1b11:00428946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_81:1b11:00458b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_81:1b11:00488b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_81:1b11:004b8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_81:1b11:004e8956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_81:1b11:0051a12c42          MOV         AX,[0x422c]                             
Seg_81:1b11:00548b162e42        MOV         DX,word ptr [0x422e]                    
Seg_81:1b11:00588946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_81:1b11:005b8956f6          MOV         word ptr [BP + -0xa],DX                 
                            LAB_1b11_005e:                ;XREF[1,0]:   1b11:0108
Seg_81:1b11:005e813ec05c0040    CMP         word ptr [0x5cc0],0x4000                
Seg_81:1b11:00647c1c            JL          LAB_1b11_0082                           
Seg_81:1b11:0066a18c66          MOV         AX,[0x668c]                             
Seg_81:1b11:00698b16fc59        MOV         DX,word ptr [0x59fc]                    
Seg_81:1b11:006d9ab801d01a      CALLF       Seg_76:@ems_next_handle_page            ;int @ems_next_handle_page(void)
Seg_81:1b11:0072a3fc59          MOV         [0x59fc],AX                             
Seg_81:1b11:0075c706c05c0000    MOV         word ptr [0x5cc0],0x0                   
Seg_81:1b11:007b0bc0            OR          AX,AX                                   
Seg_81:1b11:007d7d03            JGE         LAB_1b11_0082                           
Seg_81:1b11:007fe98900          JMP         LAB_1b11_010b                           
                            LAB_1b11_0082:                ;XREF[2,0]:   1b11:0064,1b11:007d
Seg_81:1b11:0082b80040          MOV         AX,0x4000                               
Seg_81:1b11:00852b06c05c        SUB         AX,word ptr [0x5cc0]                    
Seg_81:1b11:00893b46f8          CMP         AX,word ptr [BP + -0x8]                 
Seg_81:1b11:008c7e03            JLE         LAB_1b11_0091                           
Seg_81:1b11:008e8b46f8          MOV         AX,word ptr [BP + -0x8]                 
                            LAB_1b11_0091:                ;XREF[1,0]:   1b11:008c
Seg_81:1b11:00918946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_81:1b11:0094ff36fc59        PUSH        word ptr [0x59fc]                       
Seg_81:1b11:00986a00            PUSH        0x0                                     
Seg_81:1b11:009a9ad800b71a      CALLF       Seg_75:_ems_map_page                    ;uint _ems_map_page(undefined2 param_...
Seg_81:1b11:009f83c404          ADD         SP,0x4                                  
Seg_81:1b11:00a2ff76f2          PUSH        word ptr [BP + -0xe]                    
Seg_81:1b11:00a5ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_81:1b11:00a8ff76fa          PUSH        word ptr [BP + -0x6]                    
Seg_81:1b11:00ab8b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_81:1b11:00ae8b56f6          MOV         DX,word ptr [BP + -0xa]                 
Seg_81:1b11:00b10306c05c        ADD         AX,word ptr [0x5cc0]                    
Seg_81:1b11:00b552              PUSH        DX                                      
Seg_81:1b11:00b650              PUSH        AX                                      
Seg_81:1b11:00b79a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_81:1b11:00bc83c40a          ADD         SP,0xa                                  
Seg_81:1b11:00bf8b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_81:1b11:00c28b56fc          MOV         DX,word ptr [BP + -0x4]                 
Seg_81:1b11:00c50346f2          ADD         AX,word ptr [BP + -0xe]                 
Seg_81:1b11:00c852              PUSH        DX                                      
Seg_81:1b11:00c950              PUSH        AX                                      
Seg_81:1b11:00ca9a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_81:1b11:00cf8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_81:1b11:00d28956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_81:1b11:00d58b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_81:1b11:00d82946f8          SUB         word ptr [BP + -0x8],AX                 
Seg_81:1b11:00db0106c05c        ADD         word ptr [0x5cc0],AX                    
Seg_81:1b11:00df833e9e4e00      CMP         word ptr [0x4e9e],0x0                   
Seg_81:1b11:00e47c13            JL          LAB_1b11_00f9                           
Seg_81:1b11:00e67f07            JG          LAB_1b11_00ef                           
Seg_81:1b11:00e8833e9c4e00      CMP         word ptr [0x4e9c],0x0                   
Seg_81:1b11:00ed740a            JZ          LAB_1b11_00f9                           
                            LAB_1b11_00ef:                ;XREF[1,0]:   1b11:00e6
Seg_81:1b11:00ef2bd2            SUB         DX,DX                                   
Seg_81:1b11:00f129069c4e        SUB         word ptr [0x4e9c],AX                    
Seg_81:1b11:00f519169e4e        SBB         word ptr [0x4e9e],DX                    
                            LAB_1b11_00f9:                ;XREF[2,0]:   1b11:00e4,1b11:00ed
Seg_81:1b11:00f92bd2            SUB         DX,DX                                   
Seg_81:1b11:00fb01068e66        ADD         word ptr [0x668e],AX                    
Seg_81:1b11:00ff11169066        ADC         word ptr [0x6690],DX                    
Seg_81:1b11:01033956f8          CMP         word ptr [BP + -0x8],DX                 
Seg_81:1b11:01067403            JZ          LAB_1b11_010b                           
Seg_81:1b11:0108e953ff          JMP         LAB_1b11_005e                           
                            LAB_1b11_010b:                ;XREF[3,0]:   1b11:003f,1b11:007f,1b11:0106
Seg_81:1b11:010b8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_81:1b11:010ec9              LEAVE                                                
Seg_81:1b11:010fca0800          RETF        0x8                                     
