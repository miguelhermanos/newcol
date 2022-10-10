                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_1903_0008_unnamed(undefined * param_1, uint param_2, undefined2 param_3)
          ;param_1       undefined *          2                      
          ;param_2       uint                 4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[4,0]:   1903:00db,1903:01c7,1903:099f,1903:09eb
Seg_61:1903:000855              PUSH        BP                                      
Seg_61:1903:00098bec            MOV         BP,SP                                   
Seg_61:1903:000b8b4604          MOV         AX,word ptr [BP + 0x4]                  
Seg_61:1903:000e0b4606          OR          AX,word ptr [BP + 0x6]                  
Seg_61:1903:00117410            JZ          LAB_1903_0023                           
Seg_61:1903:00138b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_61:1903:0016891e4841        MOV         word ptr [0x4148],BX                    
Seg_61:1903:001aff5e04          CALLF       [BP + 0x4]                              
Seg_61:1903:001dc70648410000    MOV         word ptr [0x4148],0x0                   
                            LAB_1903_0023:                ;XREF[1,0]:   1903:0011
Seg_61:1903:0023c9              LEAVE                                                
Seg_61:1903:0024c3              RET                                                  
Seg_61:1903:002590              ??          90h                                     
