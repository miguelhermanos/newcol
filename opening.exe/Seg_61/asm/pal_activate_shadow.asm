                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_activate_shadow(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
Seg_61:1903:038c55              PUSH        BP                                      
Seg_61:1903:038d8bec            MOV         BP,SP                                   
Seg_61:1903:038f8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_61:1903:03928b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_61:1903:0395a33c41          MOV         [0x413c],AX                             
Seg_61:1903:039889163e41        MOV         word ptr [0x413e],DX                    
Seg_61:1903:039cc9              LEAVE                                                
Seg_61:1903:039dca0400          RETF        0x4                                     
