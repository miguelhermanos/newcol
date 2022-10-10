                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_fix_lf_output(undefined2 param_1, int param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
Seg_11:1252:003ac8080000        ENTER       0x8,0x0                                 
Seg_11:1252:003e57              PUSH        DI                                      
Seg_11:1252:003f8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_11:1252:00428b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_11:1252:004550              PUSH        AX                                      
Seg_11:1252:004657              PUSH        DI                                      
Seg_11:1252:0047897ef8          MOV         word ptr [BP + -0x8],DI                 
Seg_11:1252:004a8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_11:1252:004d9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_11:1252:005283c404          ADD         SP,0x4                                  
Seg_11:1252:00558bd8            MOV         BX,AX                                   
Seg_11:1252:0057035ef8          ADD         BX,word ptr [BP + -0x8]                 
Seg_11:1252:005a8e46fa          MOV         ES,word ptr [BP + -0x6]                 
Seg_11:1252:005d26c6070a        MOV         byte ptr ES:[BX],0xa                    
Seg_12:1258:000143              INC         BX                                      
Seg_12:1258:000226c60700        MOV         byte ptr ES:[BX],0x0                    
Seg_12:1258:00065f              POP         DI                                      
Seg_12:1258:0007c9              LEAVE                                                
Seg_12:1258:0008ca0400          RETF        0x4                                     
Seg_12:1258:000b90              ??          90h                                     
Seg_12:1258:000c00              ??          00h                                     
Seg_12:1258:000d00              ??          00h                                     
Seg_12:1258:000e00              ??          00h                                     
Seg_12:1258:000f00              ??          00h                                     
Seg_12:1258:001000              ??          00h                                     
Seg_12:1258:001100              ??          00h                                     
