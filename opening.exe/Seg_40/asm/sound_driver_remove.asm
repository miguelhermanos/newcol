                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _sound_driver_remove(undefined2 param_1, int param_2)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
                                                          ;XREF[1,0]:   11a2:002c
Seg_40:175c:00e3c8000000        ENTER       0x0,0x0                                 
Seg_40:175c:00e706              PUSH        ES                                      
Seg_40:175c:00e88b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_40:175c:00eb0bc0            OR          AX,AX                                   
Seg_40:175c:00ed740b            JZ          LAB_175c_00fa                           
Seg_40:175c:00ef8ec0            MOV         ES,AX                                   
Seg_40:175c:00f1b449            MOV         AH,0x49                                 
Seg_40:175c:00f3cd21            INT         0x21                                    
Seg_40:175c:00f59a00015c17      CALLF       _sound_driver_null                      ;undefined _sound_driver_null(void)
                            LAB_175c_00fa:                ;XREF[1,0]:   175c:00ed
Seg_40:175c:00fa07              POP         ES                                      
Seg_40:175c:00fbc9              LEAVE                                                
Seg_40:175c:00fccb              RETF                                                 
