                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @echo(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[9,0]:   1208:0132,1208:0225,1208:0240,1208:02cc
                                                          ;             1208:02d8,1208:0316,1208:0352,1208:0390
                                                          ;             1208:039c
Seg_47:17e5:0002c8020000        ENTER       0x2,0x0                                 
Seg_47:17e5:000650              PUSH        AX                                      
Seg_47:17e5:0007ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_47:17e5:000aff7606          PUSH        word ptr [BP + 0x6]                     
Seg_47:17e5:000d9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_47:17e5:001283c404          ADD         SP,0x4                                  
Seg_47:17e5:00158946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_47:17e5:00181e              PUSH        DS                                      
Seg_47:17e5:00198b4efe          MOV         CX,word ptr [BP + -0x2]                 
Seg_47:17e5:001cbb0100          MOV         BX,0x1                                  
Seg_47:17e5:001fc55606          LDS         DX,[BP + 0x6]                           
Seg_47:17e5:0022b440            MOV         AH,0x40                                 
Seg_47:17e5:0024cd21            INT         0x21                                    
Seg_47:17e5:00261f              POP         DS                                      
Seg_47:17e5:00278b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_47:17e5:002a0bc0            OR          AX,AX                                   
Seg_47:17e5:002c740c            JZ          Seg_48:LAB_17e8_000a                    
Seg_47:17e5:002eb20a            MOV         DL,0xa                                  
Seg_48:17e8:0000b402            MOV         AH,0x2                                  
Seg_48:17e8:0002cd21            INT         0x21                                    
Seg_48:17e8:0004b20d            MOV         DL,0xd                                  
Seg_48:17e8:0006b402            MOV         AH,0x2                                  
Seg_48:17e8:0008cd21            INT         0x21                                    
                            LAB_17e8_000a:                ;XREF[1,0]:   17e5:002c
Seg_48:17e8:000ac9              LEAVE                                                
Seg_48:17e8:000bca0400          RETF        0x4                                     
