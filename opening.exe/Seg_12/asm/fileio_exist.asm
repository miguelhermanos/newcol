//not done

/*
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _fileio_exist(undefined2 param_1, char * param_2)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
                                                          ;XREF[1,0]:   118e:0140
Seg_12:1258:0028c8a40000        ENTER       0xa4,0x0                                
Seg_12:1258:002c8cd8            MOV         AX,DS                                   
Seg_12:1258:002e8ec0            MOV         ES,AX                                   
Seg_12:1258:003056              PUSH        SI                                      
Seg_12:1258:003157              PUSH        DI                                      
Seg_12:1258:00328b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_12:1258:00358d7ead          LEA         DI,[BP + -0x53]                         
Seg_12:1258:0038b94f00          MOV         CX,0x4f                                 
                            LAB_1258_003b:                ;XREF[1,0]:   1258:003f
Seg_12:1258:003bac              LODSB       SI                                      
Seg_12:1258:003caa              STOSB       ES:DI                                   
Seg_12:1258:003d0ac0            OR          AL,AL                                   
Seg_12:1258:003fe0fa            LOOPNZ      LAB_1258_003b                           
Seg_12:1258:00415f              POP         DI                                      
Seg_12:1258:00425e              POP         SI                                      
Seg_12:1258:00438d5ead          LEA         BX,[BP + -0x53]                         
Seg_12:1258:00468d8e5cff        LEA         CX,[BP + 0xff5c]                        
Seg_12:1258:004a1e              PUSH        DS                                      
Seg_12:1258:004b53              PUSH        BX                                      
Seg_12:1258:004c1e              PUSH        DS                                      
Seg_12:1258:004d51              PUSH        CX                                      
Seg_12:1258:004e9ab4008e11      CALLF       Seg_2:_env_get_path                     ;undefined4 _env_get_path(undefined2 ...
Seg_12:1258:005383c408          ADD         SP,0x8                                  
Seg_12:1258:0056b82435          MOV         AX,0x3524                               
Seg_12:1258:0059cd21            INT         0x21                                    
Seg_12:1258:005b8cc0            MOV         AX,ES                                   
Seg_12:1258:005d2e891e0c00      MOV         word ptr CS:[Seg_0:LAB_1000_000b+1],BX  
Seg_12:1258:00622ea30e00        MOV         CS:[Seg_0:LAB_1000_000e],AX             
Seg_12:1258:00661e              PUSH        DS                                      
Seg_12:1258:00670e              PUSH        CS                                      
Seg_12:1258:00681f              POP         DS                                      
Seg_12:1258:0069ba1200          MOV         DX,0x12                                 
Seg_12:1258:006cb82425          MOV         AX,0x2524                               
Seg_12:1258:006fcd21            INT         0x21                                    
Seg_12:1258:00711f              POP         DS                                      
Seg_12:1258:00728d9e5cff        LEA         BX,[BP + 0xff5c]                        
Seg_12:1258:00768bd3            MOV         DX,BX                                   
Seg_12:1258:0078b8003d          MOV         AX,0x3d00                               
Seg_12:1258:007bcd21            INT         0x21                                    
Seg_12:1258:007d720e            JC          LAB_1258_008d                           
Seg_12:1258:007f8bd8            MOV         BX,AX                                   
Seg_12:1258:0081b43e            MOV         AH,0x3e                                 
Seg_12:1258:0083cd21            INT         0x21                                    
Seg_12:1258:0085c746feffff      MOV         word ptr [BP + -0x2],0xffff             
Seg_12:1258:008aeb06            JMP         LAB_1258_0092                           
Seg_12:1258:008c90              ??          90h                                     
                            LAB_1258_008d:                ;XREF[1,0]:   1258:007d
Seg_12:1258:008dc746fe0000      MOV         word ptr [BP + -0x2],0x0                
                            LAB_1258_0092:                ;XREF[1,0]:   1258:008a
Seg_12:1258:00921e              PUSH        DS                                      
Seg_12:1258:00932e8b160c00      MOV         DX,word ptr CS:[Seg_0:LAB_1000_000b+1]  
Seg_12:1258:00982ea10e00        MOV         AX,CS:[Seg_0:LAB_1000_000e]             
Seg_12:1258:009c8ed8            MOV         DS,AX                                   
Seg_12:1258:009eb82425          MOV         AX,0x2524                               
Seg_12:1258:00a1cd21            INT         0x21                                    
Seg_12:1258:00a31f              POP         DS                                      
Seg_12:1258:00a48b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_12:1258:00a7c9              LEAVE                                                
Seg_12:1258:00a8cb              RETF                                                 
Seg_13:1262:000900              ??          00h                                     
*/