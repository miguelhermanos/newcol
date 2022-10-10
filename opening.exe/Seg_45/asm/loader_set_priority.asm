                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @loader_set_priority(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
Seg_45:1784:033e55              PUSH        BP                                      
Seg_45:1784:033f8bec            MOV         BP,SP                                   
Seg_45:1784:034156              PUSH        SI                                      
Seg_45:1784:03428bd8            MOV         BX,AX                                   
Seg_45:1784:0344c47606          LES         SI,[BP + 0x6]                           
Seg_45:1784:034726885c2b        MOV         byte ptr ES:[SI + 0x2b],BL              
Seg_45:1784:034b5e              POP         SI                                      
Seg_45:1784:034cc9              LEAVE                                                
Seg_45:1784:034dca0400          RETF        0x4                                     
