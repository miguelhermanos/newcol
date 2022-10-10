                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_12c9_00f2_unnamed(undefined2 param_1, undefined * param_2, uint param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined *          4                      
          ;param_3       uint                 6                      
                                                          ;XREF[2,0]:   12c9:02d7,12c9:0358
Seg_24:12c9:00f255              PUSH        BP                                      
Seg_24:12c9:00f38bec            MOV         BP,SP                                   
Seg_24:12c9:00f58b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_24:12c9:00f80b4608          OR          AX,word ptr [BP + 0x8]                  
Seg_24:12c9:00fb740f            JZ          LAB_12c9_010c                           
Seg_24:12c9:00fdc7068e05ffff    MOV         word ptr [0x58e],0xffff                 
Seg_24:12c9:0103ff5e06          CALLF       [BP + 0x6]                              
Seg_24:12c9:0106c7068e050000    MOV         word ptr [0x58e],0x0                    
                            LAB_12c9_010c:                ;XREF[1,0]:   12c9:00fb
Seg_24:12c9:010cc9              LEAVE                                                
Seg_24:12c9:010dcb              RETF                                                 
