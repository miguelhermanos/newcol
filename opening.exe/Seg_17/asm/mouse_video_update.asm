                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mouse_video_update(undefined2 param_1, uint param_2, uint param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       int                  8                      
                                                          ;XREF[4,0]:   1000:0361,1000:0a75,1000:0c72,1000:0ced
Seg_17:128d:004455              PUSH        BP                                      
Seg_17:128d:00458bec            MOV         BP,SP                                   
Seg_17:128d:004753              PUSH        BX                                      
Seg_17:128d:004850              PUSH        AX                                      
Seg_17:128d:004957              PUSH        DI                                      
Seg_17:128d:004a56              PUSH        SI                                      
Seg_17:128d:004b8bfa            MOV         DI,DX                                   
Seg_17:128d:004d9acb041418      CALLF       Seg_51:_mouse_freeze                    ;undefined _mouse_freeze(void)
Seg_17:128d:00529ad9071418      CALLF       Seg_51:_mouse_refresh_view_port         ;undefined2 _mouse_refresh_view_port(...
Seg_17:128d:00578bf0            MOV         SI,AX                                   
Seg_17:128d:0059ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_17:128d:005cff7608          PUSH        word ptr [BP + 0x8]                     
Seg_17:128d:005fff760a          PUSH        word ptr [BP + 0xa]                     
Seg_17:128d:0062ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_17:128d:006557              PUSH        DI                                      
Seg_17:128d:0066ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_17:128d:00691e              PUSH        DS                                      
Seg_17:128d:006a681039          PUSH        0x3910                                  
Seg_17:128d:006d9a2a004714      CALLF       Seg_38:_video_update                    ;undefined _video_update(undefined2 p...
Seg_17:128d:007283c410          ADD         SP,0x10                                 
Seg_17:128d:00750bf6            OR          SI,SI                                   
Seg_17:128d:00777405            JZ          LAB_128d_007e                           
Seg_17:128d:00799a0f091418      CALLF       Seg_51:_mouse_refresh_done              ;undefined _mouse_refresh_done(void)
                            LAB_128d_007e:                ;XREF[1,0]:   128d:0077
Seg_17:128d:007e9add041418      CALLF       Seg_51:_mouse_thaw                      ;undefined _mouse_thaw(void)
Seg_18:1295:00035e              POP         SI                                      
Seg_18:1295:00045f              POP         DI                                      
Seg_18:1295:0005c9              LEAVE                                                
Seg_18:1295:0006ca0600          RETF        0x6                                     
Seg_18:1295:000990              ??          90h                                     
