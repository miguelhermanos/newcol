                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _picture_load_2(undefined2 param_1, undefined2 * param_2, undefined2 param_3, undefined2 param_4, undefined2 * param_5, undefined2 param_6, int param_7, undefined2 * param_8, undefined2 param_9)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2 *         a                      
          ;param_6       undefined2           c                      
          ;param_7       int                  e                      
          ;param_8       undefined2 *        10                      
          ;param_9       undefined2          12                      
                                                          ;XREF[1,0]:   1000:1097
Seg_1:1181:0004 c8260100        ENTER       0x126,0x0                               
Seg_1:1181:0008 57              PUSH        DI                                      
Seg_1:1181:0009 56              PUSH        SI                                      
Seg_1:1181:000a be0100          MOV         SI,0x1                                  
Seg_1:1181:000d ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_1:1181:0010 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_1:1181:0013 50              PUSH        AX                                      
Seg_1:1181:0014 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_1:1181:0019 83c404          ADD         SP,0x4                                  
Seg_1:1181:001c 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_1:1181:001f 16              PUSH        SS                                      
Seg_1:1181:0020 50              PUSH        AX                                      
Seg_1:1181:0021 1e              PUSH        DS                                      
Seg_1:1181:0022 68e603          PUSH        0x3e6                                   
Seg_1:1181:0025 9a0a006212      CALLF       Seg_13:@fileio_add_ext                  ;undefined4 @fileio_add_ext(undefined...
Seg_1:1181:002a 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:002e 16              PUSH        SS                                      
Seg_1:1181:002f 50              PUSH        AX                                      
Seg_1:1181:0030 8d46a4          LEA         AX,[BP + -0x5c]                         
Seg_1:1181:0033 16              PUSH        SS                                      
Seg_1:1181:0034 50              PUSH        AX                                      
Seg_1:1181:0035 8d1eea03        LEA         BX,[0x3ea]                              
Seg_1:1181:0039 2bc0            SUB         AX,AX                                   
Seg_1:1181:003b 9a02008417      CALLF       Seg_45:@loader_open                     ;int @loader_open(undefined2 param_1,...
Seg_1:1181:0040 0bc0            OR          AX,AX                                   
Seg_1:1181:0042 7403            JZ          LAB_1181_0047                           
Seg_1:1181:0044 e98900          JMP         LAB_1181_00d0                           
                            LAB_1181_0047:                ;XREF[1,0]:   1181:0042
Seg_1:1181:0047 8d46f4          LEA         AX,[BP + -0xc]                          
Seg_1:1181:004a 16              PUSH        SS                                      
Seg_1:1181:004b 50              PUSH        AX                                      
Seg_1:1181:004c 6a00            PUSH        0x0                                     
Seg_1:1181:004e 6a01            PUSH        0x1                                     
Seg_1:1181:0050 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:0054 16              PUSH        SS                                      
Seg_1:1181:0055 50              PUSH        AX                                      
Seg_1:1181:0056 b80800          MOV         AX,0x8                                  
Seg_1:1181:0059 99              CWD                                                  
Seg_1:1181:005a 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:005f 0bd0            OR          DX,AX                                   
Seg_1:1181:0061 746d            JZ          LAB_1181_00d0                           
Seg_1:1181:0063 8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_1:1181:0066 8b560e          MOV         DX,word ptr [BP + 0xe]                  
Seg_1:1181:0069 8bf8            MOV         DI,AX                                   
Seg_1:1181:006b 8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_1:1181:006e 837e1000        CMP         word ptr [BP + 0x10],0x0                
Seg_1:1181:0072 7415            JZ          LAB_1181_0089                           
Seg_1:1181:0074 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_1:1181:0077 2b56f4          SUB         DX,word ptr [BP + -0xc]                 
Seg_1:1181:007a 8d5e08          LEA         BX,[BP + 0x8]                           
Seg_1:1181:007d 2bc0            SUB         AX,AX                                   
Seg_1:1181:007f 9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_1:1181:0084 8bf8            MOV         DI,AX                                   
Seg_1:1181:0086 8956fe          MOV         word ptr [BP + -0x2],DX                 
                            LAB_1181_0089:                ;XREF[1,0]:   1181:0072
Seg_1:1181:0089 ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_1:1181:008c 57              PUSH        DI                                      
Seg_1:1181:008d 6a00            PUSH        0x0                                     
Seg_1:1181:008f 6a01            PUSH        0x1                                     
Seg_1:1181:0091 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:0095 16              PUSH        SS                                      
Seg_1:1181:0096 50              PUSH        AX                                      
Seg_1:1181:0097 8b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_1:1181:009a f76ef4          IMUL        word ptr [BP + -0xc]                    
Seg_1:1181:009d 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:00a2 0bd0            OR          DX,AX                                   
Seg_1:1181:00a4 742a            JZ          LAB_1181_00d0                           
Seg_1:1181:00a6 ff7614          PUSH        word ptr [BP + 0x14]                    
Seg_1:1181:00a9 ff7612          PUSH        word ptr [BP + 0x12]                    
Seg_1:1181:00ac 6a00            PUSH        0x0                                     
Seg_1:1181:00ae 6a01            PUSH        0x1                                     
Seg_1:1181:00b0 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:00b4 16              PUSH        SS                                      
Seg_1:1181:00b5 50              PUSH        AX                                      
Seg_1:1181:00b6 b80003          MOV         AX,0x300                                
Seg_1:1181:00b9 99              CWD                                                  
Seg_1:1181:00ba 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:00bf 0bd0            OR          DX,AX                                   
Seg_1:1181:00c1 740d            JZ          LAB_1181_00d0                           
Seg_1:1181:00c3 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:00c7 16              PUSH        SS                                      
Seg_1:1181:00c8 50              PUSH        AX                                      
Seg_1:1181:00c9 9a50038417      CALLF       Seg_45:@loader_close                    ;undefined2 @loader_close(undefined2 ...
Seg_1:1181:00ce 2bf6            SUB         SI,SI                                   
                            LAB_1181_00d0:                ;XREF[4,0]:   1181:0044,1181:0061,1181:00a4,1181:00c1
Seg_1:1181:00d0 8bc6            MOV         AX,SI                                   
Seg_1:1181:00d2 5e              POP         SI                                      
Seg_1:1181:00d3 5f              POP         DI                                      
Seg_1:1181:00d4 c9              LEAVE                                                
Seg_1:1181:00d5 cb              RETF                                                 
