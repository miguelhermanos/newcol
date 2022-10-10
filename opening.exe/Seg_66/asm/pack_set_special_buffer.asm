                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _pack_set_special_buffer(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
Seg_66:1a25:002c55              PUSH        BP                                      
Seg_66:1a25:002d8bec            MOV         BP,SP                                   
Seg_66:1a25:002f8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_66:1a25:00328b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_66:1a25:0035a3ea41          MOV         [0x41ea],AX                             
Seg_66:1a25:00388916ec41        MOV         word ptr [0x41ec],DX                    
Seg_66:1a25:003c8b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_66:1a25:003f8b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_66:1a25:0042a3ee41          MOV         [0x41ee],AX                             
Seg_66:1a25:00458916f041        MOV         word ptr [0x41f0],DX                    
Seg_66:1a25:0049c9              LEAVE                                                
Seg_66:1a25:004acb              RETF                                                 
Seg_66:1a25:004b90              ??          90h                                     
