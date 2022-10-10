                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _text_open(undefined2 param_1, undefined2 * param_2, char * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       char *               6                      
                                                          ;XREF[5,0]:   1000:00f9,1000:0164,1000:01e4,1000:0a1b
                                                          ;             11bf:0221
Seg_5:11bf:0024 c8a20000        ENTER       0xa2,0x0                                
Seg_5:11bf:0028 57              PUSH        DI                                      
Seg_5:11bf:0029 56              PUSH        SI                                      
Seg_5:11bf:002a 8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_5:11bf:002d c746fe0100      MOV         word ptr [BP + -0x2],0x1                
Seg_5:11bf:0032 2bff            SUB         DI,DI                                   
Seg_5:11bf:0034 c646ae40        MOV         byte ptr [BP + -0x52],0x40              
Seg_5:11bf:0038 c646af00        MOV         byte ptr [BP + -0x51],0x0               
Seg_5:11bf:003c ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_5:11bf:003f 8d46ae          LEA         AX,[BP + -0x52]                         
Seg_5:11bf:0042 50              PUSH        AX                                      
Seg_5:11bf:0043 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_5:11bf:0048 83c404          ADD         SP,0x4                                  
Seg_5:11bf:004b 8d46ae          LEA         AX,[BP + -0x52]                         
Seg_5:11bf:004e 50              PUSH        AX                                      
Seg_5:11bf:004f 9a760a5214      CALLF       Seg_39:_strupr                          ;undefined4 _strupr(undefined2 param_...
Seg_5:11bf:0054 83c402          ADD         SP,0x2                                  
Seg_5:11bf:0057 0bf6            OR          SI,SI                                   
Seg_5:11bf:0059 743d            JZ          LAB_11bf_0098                           
Seg_5:11bf:005b 0e              PUSH        CS                                      
Seg_5:11bf:005c e8abff          CALL        _text_close                             ;undefined _text_close(void)
Seg_5:11bf:005f 56              PUSH        SI                                      
Seg_5:11bf:0060 8d865eff        LEA         AX,[BP + -0xA2]                         
Seg_5:11bf:0064 50              PUSH        AX                                      
Seg_5:11bf:0065 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_5:11bf:006a 83c404          ADD         SP,0x4                                  
Seg_5:11bf:006d 8d865eff        LEA         AX,[BP + -0xA2]                         
Seg_5:11bf:0071 16              PUSH        SS                                      
Seg_5:11bf:0072 50              PUSH        AX                                      
Seg_5:11bf:0073 1e              PUSH        DS                                      
Seg_5:11bf:0074 681204          PUSH        0x412                                   ;TXT
Seg_5:11bf:0077 9a0a006212      CALLF       Seg_13:@fileio_add_ext                  ;undefined4 @fileio_add_ext(undefined...
Seg_5:11bf:007c 8d865eff        LEA         AX,[BP + -0xA2]                         
Seg_5:11bf:0080 16              PUSH        SS                                      
Seg_5:11bf:0081 50              PUSH        AX                                      
Seg_5:11bf:0082 8d1e1604        LEA         BX,[0x416]                              ;rt
Seg_5:11bf:0086 9afe008e11      CALLF       Seg_2:@env_open                         ;undefined @env_open(undefined2 param...
Seg_5:11bf:008b a31004          MOV         [0x410],AX                              
Seg_5:11bf:008e 0bc0            OR          AX,AX                                   
Seg_5:11bf:0090 7509            JNZ         LAB_11bf_009b                           
                            LAB_11bf_0092:                ;XREF[1,0]:   11bf:00ba
Seg_5:11bf:0092 8b76fe          MOV         SI,word ptr [BP + -0x2]                 
Seg_5:11bf:0095 eb6b            JMP         LAB_11bf_0102                           
Seg_5:11bf:0097 90              ??          90h                                     
                            LAB_11bf_0098:                ;XREF[1,0]:   11bf:0059
Seg_5:11bf:0098 bf0100          MOV         DI,0x1                                  
                            LAB_11bf_009b:                ;XREF[1,0]:   11bf:0090
Seg_5:11bf:009b 837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_5:11bf:009f 745f            JZ          LAB_11bf_0100                           
Seg_5:11bf:00a1 2bf6            SUB         SI,SI                                   
                            LAB_11bf_00a3:                ;XREF[1,0]:   11bf:00ed
Seg_5:11bf:00a3 ff361004        PUSH        word ptr [0x410]                        
Seg_5:11bf:00a7 6a50            PUSH        0x50                                    
Seg_5:11bf:00a9 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:00ac 9a2a085214      CALLF       Seg_39:_fgets                           ;byte * _fgets(undefined2 param_1, by...
Seg_5:11bf:00b1 83c406          ADD         SP,0x6                                  
Seg_5:11bf:00b4 0bc0            OR          AX,AX                                   
Seg_5:11bf:00b6 750b            JNZ         LAB_11bf_00c3                           
Seg_5:11bf:00b8 0bff            OR          DI,DI                                   
Seg_5:11bf:00ba 74d6            JZ          LAB_11bf_0092                           
Seg_5:11bf:00bc 2bff            SUB         DI,DI                                   
Seg_5:11bf:00be c606bc6100      MOV         byte ptr [0x61bc],0x0                   
                            LAB_11bf_00c3:                ;XREF[1,0]:   11bf:00b6
Seg_5:11bf:00c3 1e              PUSH        DS                                      
Seg_5:11bf:00c4 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:00c7 9a0c005212      CALLF       Seg_11:@fileio_fix_lf_input             ;undefined @fileio_fix_lf_input(undef...
Seg_5:11bf:00cc 1e              PUSH        DS                                      
Seg_5:11bf:00cd 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:00d0 9a0e008612      CALLF       Seg_16:@fileio_purge_all_spaces         ;undefined @fileio_purge_all_spaces(u...
Seg_5:11bf:00d5 8d46ae          LEA         AX,[BP + -0x52]                         
Seg_5:11bf:00d8 50              PUSH        AX                                      
Seg_5:11bf:00d9 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:00dc 9af8065214      CALLF       Seg_39:_strcmp                          ;int _strcmp(undefined2 param_1, byte...
Seg_5:11bf:00e1 83c404          ADD         SP,0x4                                  
Seg_5:11bf:00e4 0bc0            OR          AX,AX                                   
Seg_5:11bf:00e6 7503            JNZ         LAB_11bf_00eb                           
Seg_5:11bf:00e8 be0100          MOV         SI,0x1                                  
                            LAB_11bf_00eb:                ;XREF[1,0]:   11bf:00e6
Seg_5:11bf:00eb 0bf6            OR          SI,SI                                   
Seg_5:11bf:00ed 74b4            JZ          LAB_11bf_00a3                           
Seg_5:11bf:00ef 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:00f2 9a24075214      CALLF       Seg_39:_strlen                          ;int _strlen(undefined2 param_1, char...
Seg_5:11bf:00f7 83c402          ADD         SP,0x2                                  
Seg_5:11bf:00fa 05bc61          ADD         AX,0x61bc                               
Seg_5:11bf:00fd a3ac5e          MOV         [0x5eac],AX                             
                            LAB_11bf_0100:                ;XREF[1,0]:   11bf:009f
Seg_5:11bf:0100 2bf6            SUB         SI,SI                                   
                            LAB_11bf_0102:                ;XREF[1,0]:   11bf:0095
Seg_5:11bf:0102 0bf6            OR          SI,SI                                   
Seg_5:11bf:0104 7404            JZ          LAB_11bf_010a                           
Seg_5:11bf:0106 0e              PUSH        CS                                      
Seg_5:11bf:0107 e800ff          CALL        _text_close                             ;undefined _text_close(void)
                            LAB_11bf_010a:                ;XREF[1,0]:   11bf:0104
Seg_5:11bf:010a 8bc6            MOV         AX,SI                                   
Seg_5:11bf:010c 5e              POP         SI                                      
Seg_5:11bf:010d 5f              POP         DI                                      
Seg_5:11bf:010e c9              LEAVE                                                
Seg_5:11bf:010f cb              RETF                                                 
