                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_purge_all_spaces(undefined2 param_1, char * param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[3,0]:   11bf:00d0,11bf:0135,11bf:0197
Seg_16:1286:000ec8040100        ENTER       0x104,0x0                               
Seg_16:1286:001257              PUSH        DI                                      
Seg_16:1286:001356              PUSH        SI                                      
Seg_16:1286:00148b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_16:1286:0017ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_16:1286:001a57              PUSH        DI                                      
Seg_16:1286:001b9a0800ae18      CALLF       Seg_52:@fileio_purge_trailing_spaces    ;undefined @fileio_purge_trailing_spa...
Seg_16:1286:00208b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_16:1286:00238bcf            MOV         CX,DI                                   
Seg_16:1286:00258bf1            MOV         SI,CX                                   
Seg_16:1286:00278946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_16:1286:002a8ec0            MOV         ES,AX                                   
Seg_16:1286:002c8bdf            MOV         BX,DI                                   
Seg_16:1286:002e26803f00        CMP         byte ptr ES:[BX],0x0                    
Seg_16:1286:0032741c            JZ          LAB_1286_0050                           
Seg_16:1286:00348ed8            MOV         DS,AX                                   
                            LAB_1286_0036:                ;XREF[1,0]:   1286:004c
Seg_16:1286:0036803c20          CMP         byte ptr [SI],0x20                      
Seg_16:1286:0039740d            JZ          LAB_1286_0048                           
Seg_16:1286:003b803c09          CMP         byte ptr [SI],0x9                       
Seg_16:1286:003e7408            JZ          LAB_1286_0048                           
                            LAB_1286_0040:                ;XREF[1,0]:   1286:004e
Seg_16:1286:0040b8311b          MOV         AX,0x1b31                               
Seg_16:1286:00438ed8            MOV         DS,AX                                   
Seg_16:1286:0045eb09            JMP         LAB_1286_0050                           
Seg_16:1286:004790              ??          90h                                     
                            LAB_1286_0048:                ;XREF[2,0]:   1286:0039,1286:003e
Seg_16:1286:004846              INC         SI                                      
Seg_16:1286:0049803c00          CMP         byte ptr [SI],0x0                       
Seg_16:1286:004c75e8            JNZ         LAB_1286_0036                           
Seg_16:1286:004eebf0            JMP         LAB_1286_0040                           
                            LAB_1286_0050:                ;XREF[2,0]:   1286:0032,1286:0045
Seg_16:1286:0050ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_16:1286:005356              PUSH        SI                                      
Seg_16:1286:00548d86fcfe        LEA         AX,[BP + -0x104]                        
Seg_16:1286:005816              PUSH        SS                                      
Seg_16:1286:005950              PUSH        AX                                      
Seg_16:1286:005a9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_16:1286:005f83c408          ADD         SP,0x8                                  
Seg_16:1286:00628d86fcfe        LEA         AX,[BP + -0x104]                        
Seg_16:1286:006616              PUSH        SS                                      
Seg_16:1286:006750              PUSH        AX                                      
Seg_16:1286:00688b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_16:1286:006b50              PUSH        AX                                      
Seg_16:1286:006c57              PUSH        DI                                      
Seg_16:1286:006d9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_17:128d:000283c408          ADD         SP,0x8                                  
Seg_17:128d:00055e              POP         SI                                      
Seg_17:128d:00065f              POP         DI                                      
Seg_17:128d:0007c9              LEAVE                                                
Seg_17:128d:0008ca0400          RETF        0x4                                     
Seg_17:128d:000b90              ??          90h                                     
