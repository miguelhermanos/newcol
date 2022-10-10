                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _text_get(void)
                                                          ;XREF[6,0]:   1000:010e,1000:0178,1000:01f8,1000:0a23
                                                          ;             11bf:01c1,11bf:0236
Seg_5:11bf:0110 56              PUSH        SI                                      
Seg_5:11bf:0111 2bf6            SUB         SI,SI                                   
Seg_5:11bf:0113 ff361004        PUSH        word ptr [0x410]                        
Seg_5:11bf:0117 6a50            PUSH        0x50                                    
Seg_5:11bf:0119 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:011c 9a2a085214      CALLF       Seg_39:_fgets                           ;byte * _fgets(undefined2 param_1, by...
Seg_5:11bf:0121 83c406          ADD         SP,0x6                                  
Seg_5:11bf:0124 0bc0            OR          AX,AX                                   
Seg_5:11bf:0126 7433            JZ          LAB_11bf_015b                           
Seg_5:11bf:0128 1e              PUSH        DS                                      
Seg_5:11bf:0129 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:012c 9a0c005212      CALLF       Seg_11:@fileio_fix_lf_input             ;undefined @fileio_fix_lf_input(undef...
Seg_5:11bf:0131 1e              PUSH        DS                                      
Seg_5:11bf:0132 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:0135 9a0e008612      CALLF       Seg_16:@fileio_purge_all_spaces         ;undefined @fileio_purge_all_spaces(u...
                            LAB_11bf_013a:                ;XREF[1,0]:   11bf:0152
Seg_5:11bf:013a 6a5f            PUSH        0x5f                                    ;'_'
Seg_5:11bf:013c 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:013f 9a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_5:11bf:0144 83c404          ADD         SP,0x4                                  
Seg_5:11bf:0147 8bf0            MOV         SI,AX                                   
Seg_5:11bf:0149 0bf6            OR          SI,SI                                   
Seg_5:11bf:014b 7403            JZ          LAB_11bf_0150                           
Seg_5:11bf:014d c60420          MOV         byte ptr [SI],0x20                      
                            LAB_11bf_0150:                ;XREF[1,0]:   11bf:014b
Seg_5:11bf:0150 0bf6            OR          SI,SI                                   
Seg_5:11bf:0152 75e6            JNZ         LAB_11bf_013a                           
Seg_5:11bf:0154 bebc61          MOV         SI,0x61bc                               
Seg_5:11bf:0157 8936ac5e        MOV         word ptr [0x5eac],SI                    
                            LAB_11bf_015b:                ;XREF[1,0]:   11bf:0126
Seg_5:11bf:015b 0bf6            OR          SI,SI                                   
Seg_5:11bf:015d 7504            JNZ         LAB_11bf_0163                           
Seg_5:11bf:015f 0e              PUSH        CS                                      
Seg_5:11bf:0160 e8a7fe          CALL        _text_close                             ;undefined _text_close(void)
                            LAB_11bf_0163:                ;XREF[1,0]:   11bf:015d
Seg_5:11bf:0163 8bc6            MOV         AX,SI                                   
Seg_5:11bf:0165 5e              POP         SI                                      
Seg_5:11bf:0166 cb              RETF                                                 
Seg_5:11bf:0167 90              ??          90h                                     
