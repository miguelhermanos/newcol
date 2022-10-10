                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _timer_set_sound_flag(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
                                                          ;XREF[2,0]:   11a2:001b,11a2:0117
Seg_29:131f:022bc8000000        ENTER       0x0,0x0                                 
Seg_29:131f:022f8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_29:131f:0232a3a44e          MOV         [0x4ea4],AX                             
Seg_29:131f:0235c706e44a0000    MOV         word ptr [0x4ae4],0x0                   
Seg_29:131f:023bc9              LEAVE                                                
Seg_29:131f:023ccb              RETF                                                 
