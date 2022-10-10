                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_set_work_buffer(undefined2 param_1, undefined4 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined2           8                      
                                                          ;XREF[1,0]:   128d:0018
Seg_51:1814:076ac8000000        ENTER       0x0,0x0                                 
Seg_51:1814:076e06              PUSH        ES                                      
Seg_51:1814:076fc44606          LES         AX,[BP + 0x6]                           
Seg_51:1814:0772a3043a          MOV         [0x3a04],AX                             
Seg_51:1814:07758cc0            MOV         AX,ES                                   
Seg_51:1814:0777a3023a          MOV         [0x3a02],AX                             
Seg_51:1814:077a8b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_51:1814:077da3063a          MOV         [0x3a06],AX                             
Seg_51:1814:078007              POP         ES                                      
Seg_51:1814:0781c9              LEAVE                                                
Seg_51:1814:0782cb              RETF                                                 
