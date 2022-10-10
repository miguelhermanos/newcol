                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @font_set_colors(undefined2 param_1, undefined param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined            4                      
                                                          ;XREF[1,0]:   1000:0f99
Seg_32:136d:000655              PUSH        BP                                      
Seg_32:136d:00078bec            MOV         BP,SP                                   
Seg_32:136d:00098bc8            MOV         CX,AX                                   
Seg_32:136d:000b880eca38        MOV         byte ptr [0x38ca],CL                    
Seg_32:136d:000f8816cb38        MOV         byte ptr [0x38cb],DL                    
Seg_32:136d:00138bc3            MOV         AX,BX                                   
Seg_32:136d:0015a2cc38          MOV         [0x38cc],AL                             
Seg_32:136d:00188a4606          MOV         AL,byte ptr [BP + 0x6]                  
Seg_32:136d:001ba2cd38          MOV         [0x38cd],AL                             
Seg_32:136d:001ec9              LEAVE                                                
Seg_32:136d:001fca0200          RETF        0x2                                     
