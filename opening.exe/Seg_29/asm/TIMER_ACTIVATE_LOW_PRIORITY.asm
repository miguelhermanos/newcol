                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _TIMER_ACTIVATE_LOW_PRIORITY(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
Seg_29:131f:023dc8000000        ENTER       0x0,0x0                                 
Seg_29:131f:024106              PUSH        ES                                      
Seg_29:131f:024257              PUSH        DI                                      
Seg_29:131f:0243c47e06          LES         DI,[BP + 0x6]                           
Seg_29:131f:02468cc0            MOV         AX,ES                                   
Seg_29:131f:02489c              PUSHF                                                
Seg_29:131f:0249fa              CLI                                                  
Seg_29:131f:024a893eb461        MOV         word ptr [0x61b4],DI                    
Seg_29:131f:024ea3b661          MOV         [0x61b6],AX                             
Seg_29:131f:02510bc7            OR          AX,DI                                   
Seg_29:131f:0253c706e24a0000    MOV         word ptr [0x4ae2],0x0                   
Seg_29:131f:0259c706b25a0000    MOV         word ptr [0x5ab2],0x0                   
Seg_29:131f:025fc706e64a0000    MOV         word ptr [0x4ae6],0x0                   
Seg_29:131f:0265a3ce5c          MOV         [0x5cce],AX                             
Seg_29:131f:02689d              POPF                                                 
Seg_29:131f:02695f              POP         DI                                      
Seg_29:131f:026a07              POP         ES                                      
Seg_29:131f:026bc9              LEAVE                                                
Seg_29:131f:026ccb              RETF                                                 
Seg_29:131f:026dba311b          MOV         DX,0x1b31                               
Seg_29:131f:0270b8ac05          MOV         AX,0x5ac                                
Seg_29:131f:0273cb              RETF                                                 
