                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @error_dump_file(void)
          ;local_52      undefined          -52                      ;XREF[6,0]:   1208:00d6,1208:00f1,1208:00f7,1208:00fe,1208:0114
                                                                     ;             1208:012a
          ;local_54      undefined2         -54                      ;XREF[1,0]:   1208:00ae
          ;local_56      undefined2         -56                      ;XREF[3,0]:   1208:00c5,1208:0124,1208:0137
          ;local_58      undefined2         -58                      ;XREF[4,0]:   1208:00e6,1208:00ee,1208:00fb,1208:010a
          ;local_5a      undefined2         -5a                      ;XREF[4,0]:   1208:00be,1208:00ca,1208:013d,1208:0143
                                                          ;XREF[3,0]:   1000:164a,1000:1664,1208:03ad
Seg_9:1208:00a8 c8580000        ENTER       0x58,0x0                                
Seg_9:1208:00ac 53              PUSH        BX                                      
Seg_9:1208:00ad 56              PUSH        SI                                      
Seg_9:1208:00ae c746ae0100      MOV         word ptr [BP + local_54+0x2],0x1        
Seg_9:1208:00b3 1e              PUSH        DS                                      
Seg_9:1208:00b4 53              PUSH        BX                                      
Seg_9:1208:00b5 8d1e8004        LEA         BX,[0x480]                              
Seg_9:1208:00b9 9afe008e11      CALLF       Seg_2:@env_open                         ;undefined @env_open(undefined2 param...
Seg_9:1208:00be 8946a8          MOV         word ptr [BP + local_5a+0x2],AX         
Seg_9:1208:00c1 0bc0            OR          AX,AX                                   
Seg_9:1208:00c3 7478            JZ          LAB_1208_013d                           
Seg_9:1208:00c5 c746ac0100      MOV         word ptr [BP + local_56+0x2],0x1        
                            LAB_1208_00ca:                ;XREF[1,0]:   1208:013b
Seg_9:1208:00ca 8b5ea8          MOV         BX,word ptr [BP + local_5a+0x2]         
Seg_9:1208:00cd f6470610        TEST        byte ptr [BX + 0x6],0x10                
Seg_9:1208:00d1 756a            JNZ         LAB_1208_013d                           
Seg_9:1208:00d3 53              PUSH        BX                                      
Seg_9:1208:00d4 6a4f            PUSH        0x4f                                    
Seg_9:1208:00d6 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_9:1208:00d9 50              PUSH        AX                                      
Seg_9:1208:00da 9a2a085214      CALLF       Seg_39:_fgets                           ;byte * _fgets(undefined2 param_1, by...
Seg_9:1208:00df 83c406          ADD         SP,0x6                                  
Seg_9:1208:00e2 0bc0            OR          AX,AX                                   
Seg_9:1208:00e4 7457            JZ          LAB_1208_013d                           
Seg_9:1208:00e6 c746aa0000      MOV         word ptr [BP + local_58+0x2],0x0        
Seg_9:1208:00eb eb11            JMP         LAB_1208_00fe                           
Seg_9:1208:00ed 90              ??          90h                                     
                            LAB_1208_00ee:                ;XREF[1,0]:   1208:010d
Seg_9:1208:00ee 8b76aa          MOV         SI,word ptr [BP + local_58+0x2]         
Seg_9:1208:00f1 807ab020        CMP         byte ptr [BP + S...,0x20                
Seg_9:1208:00f5 7d04            JGE         LAB_1208_00fb                           
Seg_9:1208:00f7 c642b000        MOV         byte ptr [BP + SI + -0x50]=>local_52,0x0
                            LAB_1208_00fb:                ;XREF[1,0]:   1208:00f5
Seg_9:1208:00fb ff46aa          INC         word ptr [BP + local_58+0x2]            
                            LAB_1208_00fe:                ;XREF[1,0]:   1208:00eb
Seg_9:1208:00fe 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_9:1208:0101 50              PUSH        AX                                      
Seg_9:1208:0102 9a24075214      CALLF       Seg_39:_strlen                          ;int _strlen(undefined2 param_1, char...
Seg_9:1208:0107 83c402          ADD         SP,0x2                                  
Seg_9:1208:010a 3b46aa          CMP         AX,word ptr [BP + local_58+0x2]         
Seg_9:1208:010d 7fdf            JG          LAB_1208_00ee                           
Seg_9:1208:010f 6a03            PUSH        0x3                                     
Seg_9:1208:0111 688304          PUSH        0x483                                   
Seg_9:1208:0114 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_9:1208:0117 50              PUSH        AX                                      
Seg_9:1208:0118 9a9e075214      CALLF       Seg_39:_strncmp                         ;uint _strncmp(undefined2 param_1, ch...
Seg_9:1208:011d 83c406          ADD         SP,0x6                                  
Seg_9:1208:0120 0bc0            OR          AX,AX                                   
Seg_9:1208:0122 7506            JNZ         LAB_1208_012a                           
Seg_9:1208:0124 8946ac          MOV         word ptr [BP + local_56+0x2],AX         
Seg_9:1208:0127 eb0e            JMP         LAB_1208_0137                           
Seg_9:1208:0129 90              ??          90h                                     
                            LAB_1208_012a:                ;XREF[1,0]:   1208:0122
Seg_9:1208:012a 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_9:1208:012d 16              PUSH        SS                                      
Seg_9:1208:012e 50              PUSH        AX                                      
Seg_9:1208:012f b80100          MOV         AX,0x1                                  
Seg_9:1208:0132 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
                            LAB_1208_0137:                ;XREF[1,0]:   1208:0127
Seg_9:1208:0137 837eac00        CMP         word ptr [BP + local_56+0x2],0x0        
Seg_9:1208:013b 758d            JNZ         LAB_1208_00ca                           
                            LAB_1208_013d:                ;XREF[3,0]:   1208:00c3,1208:00d1,1208:00e4
Seg_9:1208:013d 837ea800        CMP         word ptr [BP + local_5a+0x2],0x0        
Seg_9:1208:0141 740b            JZ          LAB_1208_014e                           
Seg_9:1208:0143 ff76a8          PUSH        word ptr [BP + local_5a+0x2]            
Seg_9:1208:0146 9a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_9:1208:014b 83c402          ADD         SP,0x2                                  
                            LAB_1208_014e:                ;XREF[1,0]:   1208:0141
Seg_9:1208:014e 5e              POP         SI                                      
Seg_9:1208:014f c9              LEAVE                                                
Seg_9:1208:0150 cb              RETF                                                 
Seg_9:1208:0151 90              ??          90h                                     
