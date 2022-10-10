                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @ems_copy_it_down(undefined2 param_1, uint param_2, uint param_3, uint param_4, undefined2 param_5, int * param_6, int * param_7)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       undefined2           a                      
          ;param_6       int *                c                      
          ;param_7       int *               10                      
                                                          ;XREF[1,0]:   17c2:0088
Seg_63:19a3:000ec8060000        ENTER       0x6,0x0                                 
Seg_63:19a3:001250              PUSH        AX                                      
Seg_63:19a3:0013c746fcffff      MOV         word ptr [BP + -0x4],0xffff             
Seg_63:19a3:0018c45e12          LES         BX,[BP + 0x12]                          
Seg_63:19a3:001b26833f00        CMP         word ptr ES:[BX],0x0                    
Seg_63:19a3:001f7c14            JL          LAB_19a3_0035                           
Seg_63:19a3:002126ff37          PUSH        word ptr ES:[BX]                        
Seg_63:19a3:00246a02            PUSH        0x2                                     
Seg_63:19a3:00269ad800b71a      CALLF       Seg_75:_ems_map_page                    ;uint _ems_map_page(undefined2 param_...
Seg_63:19a3:002b83c404          ADD         SP,0x4                                  
Seg_63:19a3:002e0bc0            OR          AX,AX                                   
Seg_63:19a3:00307403            JZ          LAB_19a3_0035                           
Seg_63:19a3:0032e9c000          JMP         Seg_64:LAB_19b2_0005                    
                            LAB_19a3_0035:                ;XREF[3,0]:   19a3:001f,19a3:0030,19a3:00ed
Seg_63:19a3:0035837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_63:19a3:00397d03            JGE         LAB_19a3_003e                           
Seg_63:19a3:003be9b200          JMP         Seg_64:LAB_19b2_0000                    
                            LAB_19a3_003e:                ;XREF[1,0]:   19a3:0039
Seg_63:19a3:003e7f09            JG          LAB_19a3_0049                           
Seg_63:19a3:0040837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_63:19a3:00447503            JNZ         LAB_19a3_0049                           
Seg_63:19a3:0046e9a700          JMP         Seg_64:LAB_19b2_0000                    
                            LAB_19a3_0049:                ;XREF[2,0]:   19a3:003e,19a3:0044
Seg_63:19a3:0049c45e0e          LES         BX,[BP + 0xe]                           
Seg_63:19a3:004c26813f0040      CMP         word ptr ES:[BX],0x4000                 
Seg_63:19a3:00517c35            JL          LAB_19a3_0088                           
Seg_63:19a3:0053c45e12          LES         BX,[BP + 0x12]                          
Seg_63:19a3:0056268b17          MOV         DX,word ptr ES:[BX]                     
Seg_63:19a3:00598b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_63:19a3:005c9ab801d01a      CALLF       Seg_76:@ems_next_handle_page            ;int @ems_next_handle_page(void)
Seg_63:19a3:0061c45e12          LES         BX,[BP + 0x12]                          
Seg_63:19a3:0064268907          MOV         word ptr ES:[BX],AX                     
Seg_63:19a3:00670bc0            OR          AX,AX                                   
Seg_63:19a3:00697d03            JGE         LAB_19a3_006e                           
Seg_63:19a3:006be98700          JMP         Seg_64:LAB_19b2_0005                    
                            LAB_19a3_006e:                ;XREF[1,0]:   19a3:0069
Seg_63:19a3:006ec45e12          LES         BX,[BP + 0x12]                          
Seg_63:19a3:007126ff37          PUSH        word ptr ES:[BX]                        
Seg_63:19a3:00746a02            PUSH        0x2                                     
Seg_63:19a3:00769ad800b71a      CALLF       Seg_75:_ems_map_page                    ;uint _ems_map_page(undefined2 param_...
Seg_63:19a3:007b83c404          ADD         SP,0x4                                  
Seg_63:19a3:007e0bc0            OR          AX,AX                                   
Seg_63:19a3:00807573            JNZ         Seg_64:LAB_19b2_0005                    
Seg_63:19a3:0082c45e0e          LES         BX,[BP + 0xe]                           
Seg_63:19a3:0085268907          MOV         word ptr ES:[BX],AX                     
                            LAB_19a3_0088:                ;XREF[1,0]:   19a3:0051
Seg_63:19a3:0088b80040          MOV         AX,0x4000                               
Seg_63:19a3:008bc45e0e          LES         BX,[BP + 0xe]                           
Seg_63:19a3:008e262b07          SUB         AX,word ptr ES:[BX]                     
Seg_63:19a3:00912bd2            SUB         DX,DX                                   
Seg_63:19a3:00933b5608          CMP         DX,word ptr [BP + 0x8]                  
Seg_63:19a3:00967c0d            JL          LAB_19a3_00a5                           
Seg_63:19a3:00987f05            JG          LAB_19a3_009f                           
Seg_63:19a3:009a3b4606          CMP         AX,word ptr [BP + 0x6]                  
Seg_63:19a3:009d7606            JBE         LAB_19a3_00a5                           
                            LAB_19a3_009f:                ;XREF[1,0]:   19a3:0098
Seg_63:19a3:009f8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_63:19a3:00a28b4606          MOV         AX,word ptr [BP + 0x6]                  
                            LAB_19a3_00a5:                ;XREF[2,0]:   19a3:0096,19a3:009d
Seg_63:19a3:00a58946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_63:19a3:00a80bc0            OR          AX,AX                                   
Seg_63:19a3:00aa7430            JZ          LAB_19a3_00dc                           
Seg_63:19a3:00ac50              PUSH        AX                                      
Seg_63:19a3:00ad268b07          MOV         AX,word ptr ES:[BX]                     
Seg_63:19a3:00b003063442        ADD         AX,word ptr [0x4234]                    
Seg_63:19a3:00b48b163642        MOV         DX,word ptr [0x4236]                    
Seg_63:19a3:00b852              PUSH        DX                                      
Seg_63:19a3:00b950              PUSH        AX                                      
Seg_63:19a3:00baff760c          PUSH        word ptr [BP + 0xc]                     
Seg_63:19a3:00bdff760a          PUSH        word ptr [BP + 0xa]                     
Seg_63:19a3:00c09a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_63:19a3:00c583c40a          ADD         SP,0xa                                  
Seg_63:19a3:00c88b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_63:19a3:00cb01460a          ADD         word ptr [BP + 0xa],AX                  
Seg_63:19a3:00cec45e0e          LES         BX,[BP + 0xe]                           
Seg_63:19a3:00d1260107          ADD         word ptr ES:[BX],AX                     
Seg_63:19a3:00d42bd2            SUB         DX,DX                                   
Seg_63:19a3:00d6294606          SUB         word ptr [BP + 0x6],AX                  
Seg_63:19a3:00d9195608          SBB         word ptr [BP + 0x8],DX                  
                            LAB_19a3_00dc:                ;XREF[1,0]:   19a3:00aa
Seg_63:19a3:00dcff760c          PUSH        word ptr [BP + 0xc]                     
Seg_63:19a3:00dfff760a          PUSH        word ptr [BP + 0xa]                     
Seg_63:19a3:00e29a0a00791a      CALLF       Seg_71:@mem_check_overflow              ;undefined4 @mem_check_overflow(undef...
Seg_63:19a3:00e789460a          MOV         word ptr [BP + 0xa],AX                  
Seg_63:19a3:00ea89560c          MOV         word ptr [BP + 0xc],DX                  
Seg_63:19a3:00ede945ff          JMP         LAB_19a3_0035                           
                            LAB_19b2_0000:                ;XREF[2,0]:   19a3:003b,19a3:0046
Seg_64:19b2:0000c746fc0000      MOV         word ptr [BP + -0x4],0x0                
                            LAB_19b2_0005:                ;XREF[3,0]:   19a3:0032,19a3:006b,19a3:0080
Seg_64:19b2:00058b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_64:19b2:0008c9              LEAVE                                                
Seg_64:19b2:0009ca1000          RETF        0x10                                    
