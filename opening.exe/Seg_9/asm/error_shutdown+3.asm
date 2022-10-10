                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _error_shutdown+3a(int param_1, uint param_2, uint param_3, byte * param_4)
          ;param_1       int                  2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       byte *               8                      
                                                          ;XREF[1,0]:   1208:0469
Seg_9:1208:018c c8520000        ENTER       0x52,0x0                                
Seg_9:1208:0190 52              PUSH        DX                                      
Seg_9:1208:0191 50              PUSH        AX                                      
Seg_9:1208:0192 53              PUSH        BX                                      
Seg_9:1208:0193 57              PUSH        DI                                      
Seg_9:1208:0194 56              PUSH        SI                                      
Seg_9:1208:0195 8bf0            MOV         SI,AX                                   
Seg_9:1208:0197 8bfa            MOV         DI,DX                                   
Seg_9:1208:0199 895eae          MOV         word ptr [BP + -0x52],BX                
Seg_9:1208:019c 0e              PUSH        CS                                      
Seg_9:1208:019d e8b2ff          CALL        _error_shutdown                         ;undefined _error_shutdown(void)
Seg_9:1208:01a0 837e04ec        CMP         word ptr [BP + 0x4],-0x14               
Seg_9:1208:01a4 7503            JNZ         LAB_1208_01a9                           
Seg_9:1208:01a6 e9ff01          JMP         LAB_1208_03a8                           
                            LAB_1208_01a9:                ;XREF[1,0]:   1208:01a4
Seg_9:1208:01a9 688704          PUSH        0x487                                   
Seg_9:1208:01ac 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01af 50              PUSH        AX                                      
Seg_9:1208:01b0 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:01b5 83c404          ADD         SP,0x4                                  
Seg_9:1208:01b8 ff76ae          PUSH        word ptr [BP + -0x52]                   
Seg_9:1208:01bb 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01be 50              PUSH        AX                                      
Seg_9:1208:01bf 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:01c4 83c404          ADD         SP,0x4                                  
Seg_9:1208:01c7 688f04          PUSH        0x48f                                   
Seg_9:1208:01ca 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01cd 50              PUSH        AX                                      
Seg_9:1208:01ce 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:01d3 83c404          ADD         SP,0x4                                  
Seg_9:1208:01d6 56              PUSH        SI                                      
Seg_9:1208:01d7 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01da 50              PUSH        AX                                      
Seg_9:1208:01db 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:01e0 83c404          ADD         SP,0x4                                  
Seg_9:1208:01e3 689d04          PUSH        0x49d                                   
Seg_9:1208:01e6 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01e9 50              PUSH        AX                                      
Seg_9:1208:01ea 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:01ef 83c404          ADD         SP,0x4                                  
Seg_9:1208:01f2 57              PUSH        DI                                      
Seg_9:1208:01f3 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:01f6 50              PUSH        AX                                      
Seg_9:1208:01f7 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:01fc 83c404          ADD         SP,0x4                                  
Seg_9:1208:01ff 68a604          PUSH        0x4a6                                   
Seg_9:1208:0202 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0205 50              PUSH        AX                                      
Seg_9:1208:0206 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:020b 83c404          ADD         SP,0x4                                  
Seg_9:1208:020e ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_9:1208:0211 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0214 50              PUSH        AX                                      
Seg_9:1208:0215 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:021a 83c404          ADD         SP,0x4                                  
Seg_9:1208:021d 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0220 16              PUSH        SS                                      
Seg_9:1208:0221 50              PUSH        AX                                      
Seg_9:1208:0222 b80100          MOV         AX,0x1                                  
Seg_9:1208:0225 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:022a 683004          PUSH        0x430                                   
Seg_9:1208:022d 9a24075214      CALLF       Seg_39:_strlen                          ;int _strlen(undefined2 param_1, char...
Seg_9:1208:0232 83c402          ADD         SP,0x2                                  
Seg_9:1208:0235 0bc0            OR          AX,AX                                   
Seg_9:1208:0237 740c            JZ          LAB_1208_0245                           
Seg_9:1208:0239 1e              PUSH        DS                                      
Seg_9:1208:023a 683004          PUSH        0x430                                   
Seg_9:1208:023d b80100          MOV         AX,0x1                                  
Seg_9:1208:0240 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
                            LAB_1208_0245:                ;XREF[1,0]:   1208:0237
Seg_9:1208:0245 803e6b0500      CMP         byte ptr [0x56b],0x0                    
Seg_9:1208:024a 7503            JNZ         LAB_1208_024f                           
Seg_9:1208:024c e98200          JMP         LAB_1208_02d1                           
                            LAB_1208_024f:                ;XREF[1,0]:   1208:024a
Seg_9:1208:024f 6a0a            PUSH        0xa                                     
Seg_9:1208:0251 ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:0254 ff367005        PUSH        word ptr [0x570]                        
Seg_9:1208:0258 ff366e05        PUSH        word ptr [0x56e]                        
Seg_9:1208:025c 9af8075214      CALLF       Seg_39:_ltoa                            ;byte * _ltoa(undefined2 param_1, uin...
Seg_9:1208:0261 83c408          ADD         SP,0x8                                  
Seg_9:1208:0264 6a0a            PUSH        0xa                                     
Seg_9:1208:0266 ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_9:1208:0269 ff367405        PUSH        word ptr [0x574]                        
Seg_9:1208:026d ff367205        PUSH        word ptr [0x572]                        
Seg_9:1208:0271 9af8075214      CALLF       Seg_39:_ltoa                            ;byte * _ltoa(undefined2 param_1, uin...
Seg_9:1208:0276 83c408          ADD         SP,0x8                                  
Seg_9:1208:0279 68a804          PUSH        0x4a8                                   
Seg_9:1208:027c 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:027f 50              PUSH        AX                                      
Seg_9:1208:0280 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:0285 83c404          ADD         SP,0x4                                  
Seg_9:1208:0288 ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:028b 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:028e 50              PUSH        AX                                      
Seg_9:1208:028f 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:0294 83c404          ADD         SP,0x4                                  
Seg_9:1208:0297 68bb04          PUSH        0x4bb                                   
Seg_9:1208:029a 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:029d 50              PUSH        AX                                      
Seg_9:1208:029e 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:02a3 83c404          ADD         SP,0x4                                  
Seg_9:1208:02a6 ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_9:1208:02a9 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:02ac 50              PUSH        AX                                      
Seg_9:1208:02ad 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:02b2 83c404          ADD         SP,0x4                                  
Seg_9:1208:02b5 68cd04          PUSH        0x4cd                                   
Seg_9:1208:02b8 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:02bb 50              PUSH        AX                                      
Seg_9:1208:02bc 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:02c1 83c404          ADD         SP,0x4                                  
Seg_9:1208:02c4 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:02c7 16              PUSH        SS                                      
Seg_9:1208:02c8 50              PUSH        AX                                      
Seg_9:1208:02c9 b80100          MOV         AX,0x1                                  
Seg_9:1208:02cc 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
                            LAB_1208_02d1:                ;XREF[1,0]:   1208:024c
Seg_9:1208:02d1 1e              PUSH        DS                                      
Seg_9:1208:02d2 68df04          PUSH        0x4df                                   
Seg_9:1208:02d5 b80100          MOV         AX,0x1                                  
Seg_9:1208:02d8 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:02dd 68e104          PUSH        0x4e1                                   
Seg_9:1208:02e0 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:02e3 50              PUSH        AX                                      
Seg_9:1208:02e4 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:02e9 83c404          ADD         SP,0x4                                  
Seg_9:1208:02ec 6a0a            PUSH        0xa                                     
Seg_9:1208:02ee ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:02f1 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_9:1208:02f4 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_9:1208:02f7 9af8075214      CALLF       Seg_39:_ltoa                            ;byte * _ltoa(undefined2 param_1, uin...
Seg_9:1208:02fc 83c408          ADD         SP,0x8                                  
Seg_9:1208:02ff ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:0302 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0305 50              PUSH        AX                                      
Seg_9:1208:0306 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:030b 83c404          ADD         SP,0x4                                  
Seg_9:1208:030e 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0311 16              PUSH        SS                                      
Seg_9:1208:0312 50              PUSH        AX                                      
Seg_9:1208:0313 b80100          MOV         AX,0x1                                  
Seg_9:1208:0316 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:031b 68fc04          PUSH        0x4fc                                   
Seg_9:1208:031e 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0321 50              PUSH        AX                                      
Seg_9:1208:0322 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:0327 83c404          ADD         SP,0x4                                  
Seg_9:1208:032a 6a0a            PUSH        0xa                                     
Seg_9:1208:032c ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:032f ff36a042        PUSH        word ptr [0x42a0]                       
Seg_9:1208:0333 9adc075214      CALLF       Seg_39:_itoa                            ;byte * _itoa(undefined2 param_1, und...
Seg_9:1208:0338 83c406          ADD         SP,0x6                                  
Seg_9:1208:033b ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:033e 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:0341 50              PUSH        AX                                      
Seg_9:1208:0342 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:0347 83c404          ADD         SP,0x4                                  
Seg_9:1208:034a 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:034d 16              PUSH        SS                                      
Seg_9:1208:034e 50              PUSH        AX                                      
Seg_9:1208:034f b80100          MOV         AX,0x1                                  
Seg_9:1208:0352 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:0357 681705          PUSH        0x517                                   
Seg_9:1208:035a 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:035d 50              PUSH        AX                                      
Seg_9:1208:035e 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_9:1208:0363 83c404          ADD         SP,0x4                                  
Seg_9:1208:0366 6a0a            PUSH        0xa                                     
Seg_9:1208:0368 ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:036b 9a1b001118      CALLF       Seg_50:_stack_check                     ;int _stack_check(void)
Seg_9:1208:0370 50              PUSH        AX                                      
Seg_9:1208:0371 9adc075214      CALLF       Seg_39:_itoa                            ;byte * _itoa(undefined2 param_1, und...
Seg_9:1208:0376 83c406          ADD         SP,0x6                                  
Seg_9:1208:0379 ff76ac          PUSH        word ptr [BP + -0x54]                   
Seg_9:1208:037c 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:037f 50              PUSH        AX                                      
Seg_9:1208:0380 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_9:1208:0385 83c404          ADD         SP,0x4                                  
Seg_9:1208:0388 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_9:1208:038b 16              PUSH        SS                                      
Seg_9:1208:038c 50              PUSH        AX                                      
Seg_9:1208:038d b80100          MOV         AX,0x1                                  
Seg_9:1208:0390 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:0395 1e              PUSH        DS                                      
Seg_9:1208:0396 683205          PUSH        0x532                                   
Seg_9:1208:0399 b80100          MOV         AX,0x1                                  
Seg_9:1208:039c 9a0200e517      CALLF       Seg_47:@echo                            ;undefined @echo(undefined2 param_1, ...
Seg_9:1208:03a1 8d1e3405        LEA         BX,[0x534]                              
Seg_9:1208:03a5 eb05            JMP         LAB_1208_03ac                           
Seg_9:1208:03a7 90              ??          90h                                     
                            LAB_1208_03a8:                ;XREF[1,0]:   1208:01a6
Seg_9:1208:03a8 8d1e3f05        LEA         BX,[0x53f]                              
                            LAB_1208_03ac:                ;XREF[1,0]:   1208:03a5
Seg_9:1208:03ac 0e              PUSH        CS                                      
Seg_9:1208:03ad e8f8fc          CALL        @error_dump_file                        ;undefined @error_dump_file(void)
Seg_9:1208:03b0 a12c04          MOV         AX,[0x42c]                              
Seg_9:1208:03b3 0b062a04        OR          AX,word ptr [0x42a]                     
Seg_9:1208:03b7 7404            JZ          LAB_1208_03bd                           
Seg_9:1208:03b9 ff1e2a04        CALLF       [0x42a]                                 
                            LAB_1208_03bd:                ;XREF[1,0]:   1208:03b7
Seg_9:1208:03bd a12804          MOV         AX,[0x428]                              
Seg_9:1208:03c0 0b062604        OR          AX,word ptr [0x426]                     
Seg_9:1208:03c4 7404            JZ          LAB_1208_03ca                           
Seg_9:1208:03c6 ff1e2604        CALLF       [0x426]                                 
                            LAB_1208_03ca:                ;XREF[1,0]:   1208:03c4
Seg_9:1208:03ca 6a03            PUSH        0x3                                     
Seg_9:1208:03cc 9a19035214      CALLF       Seg_39:_exit                            ;undefined _exit(undefined2 param_1)
Seg_9:1208:03d1 83c402          ADD         SP,0x2                                  
Seg_9:1208:03d4 5e              POP         SI                                      
Seg_9:1208:03d5 5f              POP         DI                                      
Seg_9:1208:03d6 c9              LEAVE                                                
Seg_9:1208:03d7 c20800          RET         0x8                                     
