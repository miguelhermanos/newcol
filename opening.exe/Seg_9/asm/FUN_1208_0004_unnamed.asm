                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 FUN_1208_0004_unnamed(void)
          ;local_2a      undefined          -2a                      ;XREF[5,0]:   1208:0041,1208:005f,1208:0065,1208:006c,1208:007d
          ;local_2c      undefined2         -2c                      ;XREF[3,0]:   1208:000c,1208:008c,1208:00a2
          ;local_2e      undefined2         -2e                      ;XREF[7,0]:   1208:0023,1208:002a,1208:0030,1208:0054,1208:005c
                                                                     ;             1208:0069,1208:0078
          ;local_30      undefined2         -30                      ;XREF[4,0]:   1208:001c,1208:0035,1208:0091,1208:0097
          ;local_32      undefined2         -32                      ;XREF[1,0]:   1208:002d
          ;local_36      undefined2         -36                      ;XREF[1,0]:   1208:0081
                                                          ;XREF[2,0]:   1208:0445,1208:0451
Seg_9:1208:0004 c82e0000        ENTER       0x2e,0x0                                
Seg_9:1208:0008 52              PUSH        DX                                      
Seg_9:1208:0009 50              PUSH        AX                                      
Seg_9:1208:000a 53              PUSH        BX                                      
Seg_9:1208:000b 56              PUSH        SI                                      
Seg_9:1208:000c c746d60100      MOV         word ptr [BP + local_2c+0x2],0x1        
Seg_9:1208:0011 1e              PUSH        DS                                      
Seg_9:1208:0012 50              PUSH        AX                                      
Seg_9:1208:0013 8d1e2204        LEA         BX,[0x422]                              
Seg_9:1208:0017 9afe008e11      CALLF       Seg_2:@env_open                         ;undefined @env_open(undefined2 param...
Seg_9:1208:001c 8946d2          MOV         word ptr [BP + local_30+0x2],AX         
Seg_9:1208:001f 0bc0            OR          AX,AX                                   
Seg_9:1208:0021 746e            JZ          LAB_1208_0091                           
Seg_9:1208:0023 c746d40100      MOV         word ptr [BP + local_2e+0x2],0x1        
Seg_9:1208:0028 eb03            JMP         LAB_1208_002d                           
                            LAB_1208_002a:                ;XREF[1,0]:   1208:004f
Seg_9:1208:002a ff46d4          INC         word ptr [BP + local_2e+0x2]            
                            LAB_1208_002d:                ;XREF[1,0]:   1208:0028
Seg_9:1208:002d 8b46d0          MOV         AX,word ptr [BP + local_32+0x2]         
Seg_9:1208:0030 3946d4          CMP         word ptr [BP + local_2e+0x2],AX         
Seg_9:1208:0033 7f1f            JG          LAB_1208_0054                           
Seg_9:1208:0035 8b5ed2          MOV         BX,word ptr [BP + local_30+0x2]         
Seg_9:1208:0038 f6470610        TEST        byte ptr [BX + 0x6],0x10                
Seg_9:1208:003c 7553            JNZ         LAB_1208_0091                           
Seg_9:1208:003e 53              PUSH        BX                                      
Seg_9:1208:003f 6a24            PUSH        0x24                                    
Seg_9:1208:0041 8d46d8          LEA         AX,[BP + local_2a+0x2]                  
Seg_9:1208:0044 50              PUSH        AX                                      
Seg_9:1208:0045 9a2a085214      CALLF       Seg_39:_fgets                           ;byte * _fgets(undefined2 param_1, by...
Seg_9:1208:004a 83c406          ADD         SP,0x6                                  
Seg_9:1208:004d 0bc0            OR          AX,AX                                   
Seg_9:1208:004f 75d9            JNZ         LAB_1208_002a                           
Seg_9:1208:0051 eb3e            JMP         LAB_1208_0091                           
Seg_9:1208:0053 90              ??          90h                                     
                            LAB_1208_0054:                ;XREF[1,0]:   1208:0033
Seg_9:1208:0054 c746d40000      MOV         word ptr [BP + local_2e+0x2],0x0        
Seg_9:1208:0059 eb11            JMP         LAB_1208_006c                           
Seg_9:1208:005b 90              ??          90h                                     
                            LAB_1208_005c:                ;XREF[1,0]:   1208:007b
Seg_9:1208:005c 8b76d4          MOV         SI,word ptr [BP + local_2e+0x2]         
Seg_9:1208:005f 807ad820        CMP         byte ptr [BP + S...,0x20                
Seg_9:1208:0063 7d04            JGE         LAB_1208_0069                           
Seg_9:1208:0065 c642d800        MOV         byte ptr [BP + SI + -0x28]=>local_2a,0x0
                            LAB_1208_0069:                ;XREF[1,0]:   1208:0063
Seg_9:1208:0069 ff46d4          INC         word ptr [BP + local_2e+0x2]            
                            LAB_1208_006c:                ;XREF[1,0]:   1208:0059
Seg_9:1208:006c 8d46d8          LEA         AX,[BP + local_2a+0x2]                  
Seg_9:1208:006f 50              PUSH        AX                                      
Seg_9:1208:0070 9a24075214      CALLF       Seg_39:_strlen                          ;int _strlen(undefined2 param_1, char...
Seg_9:1208:0075 83c402          ADD         SP,0x2                                  
Seg_9:1208:0078 3b46d4          CMP         AX,word ptr [BP + local_2e+0x2]         
Seg_9:1208:007b 7fdf            JG          LAB_1208_005c                           
Seg_9:1208:007d 8d46d8          LEA         AX,[BP + local_2a+0x2]                  
Seg_9:1208:0080 50              PUSH        AX                                      
Seg_9:1208:0081 ff76cc          PUSH        word ptr [BP + local_36+0x2]            
Seg_9:1208:0084 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:0089 83c404          ADD         SP,0x4                                  
Seg_9:1208:008c c746d60000      MOV         word ptr [BP + local_2c+0x2],0x0        
                            LAB_1208_0091:                ;XREF[3,0]:   1208:0021,1208:003c,1208:0051
Seg_9:1208:0091 837ed200        CMP         word ptr [BP + local_30+0x2],0x0        
Seg_9:1208:0095 740b            JZ          LAB_1208_00a2                           
Seg_9:1208:0097 ff76d2          PUSH        word ptr [BP + local_30+0x2]            
Seg_9:1208:009a 9a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_9:1208:009f 83c402          ADD         SP,0x2                                  
                            LAB_1208_00a2:                ;XREF[1,0]:   1208:0095
Seg_9:1208:00a2 8b46d6          MOV         AX,word ptr [BP + local_2c+0x2]         
Seg_9:1208:00a5 5e              POP         SI                                      
Seg_9:1208:00a6 c9              LEAVE                                                
Seg_9:1208:00a7 c3              RET                                                  
