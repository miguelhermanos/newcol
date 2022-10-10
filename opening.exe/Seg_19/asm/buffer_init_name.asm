                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @buffer_init_name(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
Seg_19:1297:004455              PUSH        BP                                      
Seg_19:1297:00458bec            MOV         BP,SP                                   
Seg_19:1297:004752              PUSH        DX                                      
Seg_19:1297:004850              PUSH        AX                                      
Seg_19:1297:004953              PUSH        BX                                      
Seg_19:1297:004a56              PUSH        SI                                      
Seg_19:1297:004b1e              PUSH        DS                                      
Seg_19:1297:004cff7606          PUSH        word ptr [BP + 0x6]                     
Seg_19:1297:004f8bc8            MOV         CX,AX                                   
Seg_19:1297:00518bc2            MOV         AX,DX                                   
Seg_19:1297:0053f7e1            MUL         CX                                      
Seg_19:1297:00558bf3            MOV         SI,BX                                   
Seg_19:1297:00579a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_19:1297:005c894404          MOV         word ptr [SI + 0x4],AX                  
Seg_19:1297:005f895406          MOV         word ptr [SI + 0x6],DX                  
Seg_19:1297:00628bc2            MOV         AX,DX                                   
Seg_19:1297:00640b4404          OR          AX,word ptr [SI + 0x4]                  
Seg_19:1297:00677507            JNZ         LAB_1297_0070                           
Seg_19:1297:00692bc0            SUB         AX,AX                                   
Seg_19:1297:006b5e              POP         SI                                      
Seg_19:1297:006cc9              LEAVE                                                
Seg_19:1297:006dca0200          RETF        0x2                                     
                            LAB_1297_0070:                ;XREF[1,0]:   1297:0067
Seg_19:1297:00708b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_19:1297:00738b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_19:1297:0076894702          MOV         word ptr [BX + 0x2],AX                  
Seg_19:1297:00798b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_19:1297:007c8907            MOV         word ptr [BX],AX                        
Seg_19:1297:007eb8ffff          MOV         AX,0xffff                               
Seg_20:129f:00015e              POP         SI                                      
Seg_20:129f:0002c9              LEAVE                                                
Seg_20:129f:0003ca0200          RETF        0x2                                     
