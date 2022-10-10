                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @mem_normalize(undefined2 param_1, uint param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       int                  6                      
                                                          ;XREF[9,0]:   12a1:005d,12ad:0054,12ad:006f,13b1:03dd
                                                          ;             13b1:0411,13b1:04b6,1af2:0069,1af9:0069
                                                          ;             1b11:00ca
Seg_55:18e5:000855              PUSH        BP                                      
Seg_55:18e5:00098bec            MOV         BP,SP                                   
Seg_55:18e5:000b8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_55:18e5:000e8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_55:18e5:00118bd8            MOV         BX,AX                                   
Seg_55:18e5:0013c1eb04          SHR         BX,0x4                                  
Seg_55:18e5:001603d3            ADD         DX,BX                                   
Seg_55:18e5:0018250f00          AND         AX,0xf                                  
Seg_55:18e5:001bc9              LEAVE                                                
Seg_55:18e5:001cca0400          RETF        0x4                                     
Seg_55:18e5:001f90              ??          90h                                     
