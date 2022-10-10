                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _picture_load(undefined2 param_1, undefined2 * param_2, undefined2 param_3, undefined2 param_4, undefined2 * param_5, undefined2 param_6, int param_7)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2 *         a                      
          ;param_6       undefined2           c                      
          ;param_7       int                  e                      
                                                          ;XREF[1,0]:   1000:1113
Seg_4:11b4:0008 c8260100        ENTER       0x126,0x0                               
Seg_4:11b4:000c 57              PUSH        DI                                      
Seg_4:11b4:000d 56              PUSH        SI                                      
Seg_4:11b4:000e be0100          MOV         SI,0x1                                  
Seg_4:11b4:0011 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_4:11b4:0014 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_4:11b4:0017 50              PUSH        AX                                      
Seg_4:11b4:0018 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_4:11b4:001d 83c404          ADD         SP,0x4                                  
Seg_4:11b4:0020 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_4:11b4:0023 16              PUSH        SS                                      
Seg_4:11b4:0024 50              PUSH        AX                                      
Seg_4:11b4:0025 1e              PUSH        DS                                      
Seg_4:11b4:0026 680804          PUSH        0x408                                   
Seg_4:11b4:0029 9a0a006212      CALLF       Seg_13:@fileio_add_ext                  ;undefined4 @fileio_add_ext(undefined...
Seg_4:11b4:002e 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_4:11b4:0032 16              PUSH        SS                                      
Seg_4:11b4:0033 50              PUSH        AX                                      
Seg_4:11b4:0034 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_4:11b4:0037 16              PUSH        SS                                      
Seg_4:11b4:0038 50              PUSH        AX                                      
Seg_4:11b4:0039 8d1e0c04        LEA         BX,[0x40c]                              
Seg_4:11b4:003d 2bc0            SUB         AX,AX                                   
Seg_4:11b4:003f 9a02008417      CALLF       Seg_45:@loader_open                     ;int @loader_open(undefined2 param_1,...
Seg_4:11b4:0044 0bc0            OR          AX,AX                                   
Seg_4:11b4:0046 756c            JNZ         LAB_11b4_00b4                           
Seg_4:11b4:0048 8d46f4          LEA         AX,[BP + -0xc]                          
Seg_4:11b4:004b 16              PUSH        SS                                      
Seg_4:11b4:004c 50              PUSH        AX                                      
Seg_4:11b4:004d 6a00            PUSH        0x0                                     
Seg_4:11b4:004f 6a01            PUSH        0x1                                     
Seg_4:11b4:0051 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_4:11b4:0055 16              PUSH        SS                                      
Seg_4:11b4:0056 50              PUSH        AX                                      
Seg_4:11b4:0057 b80800          MOV         AX,0x8                                  
Seg_4:11b4:005a 99              CWD                                                  
Seg_4:11b4:005b 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_4:11b4:0060 0bd0            OR          DX,AX                                   
Seg_4:11b4:0062 7450            JZ          LAB_11b4_00b4                           
Seg_4:11b4:0064 8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_4:11b4:0067 8b560e          MOV         DX,word ptr [BP + 0xe]                  
Seg_4:11b4:006a 8bf8            MOV         DI,AX                                   
Seg_4:11b4:006c 8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_4:11b4:006f 837e1000        CMP         word ptr [BP + 0x10],0x0                
Seg_4:11b4:0073 7415            JZ          LAB_11b4_008a                           
Seg_4:11b4:0075 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_4:11b4:0078 2b56f4          SUB         DX,word ptr [BP + -0xc]                 
Seg_4:11b4:007b 8d5e08          LEA         BX,[BP + 0x8]                           
Seg_4:11b4:007e 2bc0            SUB         AX,AX                                   
Seg_4:11b4:0080 9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_4:11b4:0085 8bf8            MOV         DI,AX                                   
Seg_4:11b4:0087 8956fe          MOV         word ptr [BP + -0x2],DX                 
                            LAB_11b4_008a:                ;XREF[1,0]:   11b4:0073
Seg_4:11b4:008a ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_4:11b4:008d 57              PUSH        DI                                      
Seg_4:11b4:008e 6a00            PUSH        0x0                                     
Seg_4:11b4:0090 6a01            PUSH        0x1                                     
Seg_4:11b4:0092 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_4:11b4:0096 16              PUSH        SS                                      
Seg_4:11b4:0097 50              PUSH        AX                                      
Seg_4:11b4:0098 8b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_4:11b4:009b f76ef4          IMUL        word ptr [BP + -0xc]                    
Seg_4:11b4:009e 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_4:11b4:00a3 0bd0            OR          DX,AX                                   
Seg_4:11b4:00a5 740d            JZ          LAB_11b4_00b4                           
Seg_4:11b4:00a7 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_4:11b4:00ab 16              PUSH        SS                                      
Seg_4:11b4:00ac 50              PUSH        AX                                      
Seg_4:11b4:00ad 9a50038417      CALLF       Seg_45:@loader_close                    ;undefined2 @loader_close(undefined2 ...
Seg_4:11b4:00b2 2bf6            SUB         SI,SI                                   
                            LAB_11b4_00b4:                ;XREF[3,0]:   11b4:0046,11b4:0062,11b4:00a5
Seg_4:11b4:00b4 8bc6            MOV         AX,SI                                   
Seg_4:11b4:00b6 5e              POP         SI                                      
Seg_4:11b4:00b7 5f              POP         DI                                      
Seg_4:11b4:00b8 c9              LEAVE                                                
Seg_4:11b4:00b9 cb              RETF                                                 
