                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_purge_trailing_spaces(undefined2 param_1, uint param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[1,0]:   1286:001b
Seg_52:18ae:0008c8040000        ENTER       0x4,0x0                                 
Seg_52:18ae:000c57              PUSH        DI                                      
Seg_52:18ae:000d56              PUSH        SI                                      
Seg_52:18ae:000eff7608          PUSH        word ptr [BP + 0x8]                     
Seg_52:18ae:0011ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_52:18ae:00149ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_52:18ae:001983c404          ADD         SP,0x4                                  
                            LAB_18ae_001c:                ;XREF[1,0]:   18ae:005f
Seg_52:18ae:001cbeffff          MOV         SI,0xffff                               
Seg_52:18ae:001fff7608          PUSH        word ptr [BP + 0x8]                     
Seg_52:18ae:0022ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_52:18ae:00259ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_52:18ae:002a83c404          ADD         SP,0x4                                  
Seg_52:18ae:002d8bd8            MOV         BX,AX                                   
Seg_52:18ae:002f035e06          ADD         BX,word ptr [BP + 0x6]                  
Seg_52:18ae:00328e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_52:18ae:00354b              DEC         BX                                      
Seg_52:18ae:00368bfb            MOV         DI,BX                                   
Seg_52:18ae:00388c46fe          MOV         word ptr [BP + -0x2],ES                 
Seg_52:18ae:003b26803f20        CMP         byte ptr ES:[BX],0x20                   
Seg_52:18ae:003f740b            JZ          LAB_18ae_004c                           
Seg_52:18ae:004126803d09        CMP         byte ptr ES:[DI],0x9                    
Seg_52:18ae:00457405            JZ          LAB_18ae_004c                           
Seg_52:18ae:00472bf6            SUB         SI,SI                                   
Seg_52:18ae:0049eb08            JMP         LAB_18ae_0053                           
Seg_52:18ae:004b90              ??          90h                                     
                            LAB_18ae_004c:                ;XREF[2,0]:   18ae:003f,18ae:0045
Seg_52:18ae:004c8e46fe          MOV         ES,word ptr [BP + -0x2]                 
Seg_52:18ae:004f26c60500        MOV         byte ptr ES:[DI],0x0                    
                            LAB_18ae_0053:                ;XREF[1,0]:   18ae:0049
Seg_52:18ae:00538d45ff          LEA         AX,[DI + -0x1]                          
Seg_52:18ae:00563b4606          CMP         AX,word ptr [BP + 0x6]                  
Seg_52:18ae:00597302            JNC         LAB_18ae_005d                           
Seg_52:18ae:005b2bf6            SUB         SI,SI                                   
                            LAB_18ae_005d:                ;XREF[1,0]:   18ae:0059
Seg_52:18ae:005d0bf6            OR          SI,SI                                   
Seg_52:18ae:005f75bb            JNZ         LAB_18ae_001c                           
Seg_53:18b4:00015e              POP         SI                                      
Seg_53:18b4:00025f              POP         DI                                      
Seg_53:18b4:0003c9              LEAVE                                                
Seg_53:18b4:0004ca0400          RETF        0x4                                     
Seg_53:18b4:000790              ??          90h                                     
