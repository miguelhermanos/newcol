                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _far_to_near(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
                                                          ;XREF[2,0]:   1a25:008d,1a25:00f9
Seg_66:1a25:000c55              PUSH        BP                                      
Seg_66:1a25:000d8bec            MOV         BP,SP                                   
Seg_66:1a25:000fc45e06          LES         BX,[BP + 0x6]                           
Seg_66:1a25:00128bc3            MOV         AX,BX                                   
Seg_66:1a25:0014c9              LEAVE                                                
Seg_66:1a25:0015cb              RETF                                                 
