                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @himem_get_directory_entry(void)
                                                          ;XREF[1,0]:   1a67:010b
Seg_84:1b29:000057              PUSH        DI                                      
Seg_84:1b29:000156              PUSH        SI                                      
Seg_84:1b29:00028bf8            MOV         DI,AX                                   
Seg_84:1b29:0004beffff          MOV         SI,0xffff                               
Seg_84:1b29:0007803e5a4203      CMP         byte ptr [0x425a],0x3                   
Seg_84:1b29:000c751e            JNZ         LAB_1b29_002c                           
Seg_84:1b29:000e9a0c00261b      CALLF       Seg_83:_himem_activate_directory        ;bool _himem_activate_directory(void)
Seg_84:1b29:00130bc0            OR          AX,AX                                   
Seg_84:1b29:00157537            JNZ         LAB_1b29_004e                           
Seg_84:1b29:00176bc75a          IMUL        AX,DI,0x5a                              ;AX = DI * 0x5a (90)
Seg_84:1b29:001a03065c42        ADD         AX,word ptr [0x425c]                    
Seg_84:1b29:001e8b165e42        MOV         DX,word ptr [0x425e]                    
Seg_84:1b29:0022a3084f          MOV         [0x4f08],AX                             
Seg_84:1b29:002589160a4f        MOV         word ptr [0x4f0a],DX                    
Seg_84:1b29:0029eb21            JMP         LAB_1b29_004c ;return 0;
Seg_84:1b29:002b90              ??          90h                                     
                            LAB_1b29_002c:                ;XREF[1,0]:   1b29:000c
Seg_84:1b29:002c1e              PUSH        DS                                      
Seg_84:1b29:002d682e62          PUSH        0x622e        ;0x622e = 25134                          
Seg_84:1b29:00306a00            PUSH        0x0                                     
Seg_84:1b29:0032b95a00          MOV         CX,0x5a       ;0x5a = 90                          
Seg_84:1b29:0035f7e9            IMUL        CX            ;AX = CX * AX
Seg_84:1b29:003752              PUSH        DX                                      
Seg_84:1b29:003850              PUSH        AX                                      
Seg_84:1b29:0039ff366042        PUSH        word ptr [0x4260]                       
Seg_84:1b29:003d6a00            PUSH        0x0                                     
Seg_84:1b29:003f51              PUSH        CX                                      
Seg_84:1b29:00409a0000651a      CALLF       Seg_69:_xms_copy                        ;undefined2 _xms_copy(void)
Seg_84:1b29:004583c410          ADD         SP,0x10                                 
Seg_84:1b29:00480bc0            OR          AX,AX                                   
Seg_84:1b29:004a7502            JNZ         LAB_1b29_004e 
                            LAB_1b29_004c:                ;XREF[1,0]:   1b29:0029
Seg_84:1b29:004c2bf6            SUB         SI,SI                                   
                            LAB_1b29_004e:                ;XREF[2,0]:   1b29:0015,1b29:004a
Seg_84:1b29:004e8bc6            MOV         AX,SI                                   
Seg_84:1b29:00505e              POP         SI                                      
Seg_84:1b29:00515f              POP         DI                                      
Seg_84:1b29:0052cb              RETF                                                 
Seg_84:1b29:005390              ??          90h                                     
Seg_84:1b29:005400              ??          00h                                     
Seg_84:1b29:005500              ??          00h                                     
Seg_84:1b29:005600              ??          00h                                     
Seg_84:1b29:005700              ??          00h                                     
Seg_84:1b29:005800              ??          00h                                     
Seg_84:1b29:005900              ??          00h                                     
Seg_84:1b29:005a00              ??          00h                                     
Seg_84:1b29:005b00              ??          00h                                     
Seg_84:1b29:005c00              ??          00h                                     
Seg_84:1b29:005d00              ??          00h                                     
Seg_84:1b29:005e00              ??          00h                                     
Seg_84:1b29:005f00              ??          00h                                     
