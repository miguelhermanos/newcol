                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int FUN_1903_03da_unnamed(int * param_1)
          ;param_1       int *                2                      
                                                          ;XREF[1,0]:   1903:0530
Seg_61:1903:03dac8020000        ENTER       0x2,0x0                                 
Seg_61:1903:03de57              PUSH        DI                                      
Seg_61:1903:03df8b7e04          MOV         DI,word ptr [BP + 0x4]                  
Seg_61:1903:03e2c705ffff        MOV         word ptr [DI],0xffff                    
Seg_61:1903:03e62bc9            SUB         CX,CX                                   
Seg_61:1903:03e8894efe          MOV         word ptr [BP + -0x2],CX                 
Seg_61:1903:03ebbb8c62          MOV         BX,0x628c                               
                            LAB_1903_03ee:                ;XREF[1,0]:   1903:0407
Seg_61:1903:03ee8b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_61:1903:03f10b07            OR          AX,word ptr [BX]                        
Seg_61:1903:03f3750a            JNZ         LAB_1903_03ff                           
Seg_61:1903:03f5ff46fe          INC         word ptr [BP + -0x2]                    
Seg_61:1903:03f8833d00          CMP         word ptr [DI],0x0                       
Seg_61:1903:03fb7d02            JGE         LAB_1903_03ff                           
Seg_61:1903:03fd890d            MOV         word ptr [DI],CX                        
                            LAB_1903_03ff:                ;XREF[2,0]:   1903:03f3,1903:03fb
Seg_61:1903:03ff41              INC         CX                                      
Seg_61:1903:040083c304          ADD         BX,0x4                                  
Seg_61:1903:040381fb8c66        CMP         BX,0x668c                               
Seg_61:1903:040772e5            JC          LAB_1903_03ee                           
Seg_61:1903:04098b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_61:1903:040c5f              POP         DI                                      
Seg_61:1903:040dc9              LEAVE                                                
Seg_61:1903:040ec3              RET                                                  
Seg_61:1903:040f90              ??          90h                                     
