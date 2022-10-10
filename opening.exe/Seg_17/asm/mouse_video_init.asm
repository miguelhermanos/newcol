                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mouse_video_init(void)
                                                          ;XREF[1,0]:   1000:0f9e
Seg_17:128d:000cff361239        PUSH        word ptr [0x3912]                       
Seg_17:128d:0010ff361639        PUSH        word ptr [0x3916]                       
Seg_17:128d:0014ff361439        PUSH        word ptr [0x3914]                       
Seg_17:128d:00189a6a071418      CALLF       Seg_51:_mouse_set_work_buffer           ;undefined _mouse_set_work_buffer(und...
Seg_17:128d:001d83c406          ADD         SP,0x6                                  
Seg_17:128d:0020a11039          MOV         AX,[0x3910]                             
Seg_17:128d:002348              DEC         AX                                      
Seg_17:128d:002450              PUSH        AX                                      
Seg_17:128d:0025a11239          MOV         AX,[0x3912]                             
Seg_17:128d:002848              DEC         AX                                      
Seg_17:128d:002950              PUSH        AX                                      
Seg_17:128d:002a6a00            PUSH        0x0                                     
Seg_17:128d:002c6a00            PUSH        0x0                                     
Seg_17:128d:002e9a83071418      CALLF       Seg_51:_mouse_set_view_port_loc         ;undefined _mouse_set_view_port_loc(u...
Seg_17:128d:003383c408          ADD         SP,0x8                                  
Seg_17:128d:00366a00            PUSH        0x0                                     
Seg_17:128d:00386a00            PUSH        0x0                                     
Seg_17:128d:003a9ab4071418      CALLF       Seg_51:_mouse_set_view_port             ;undefined _mouse_set_view_port(undef...
Seg_17:128d:003f83c404          ADD         SP,0x4                                  
Seg_17:128d:0042cb              RETF                                                 
Seg_17:128d:004390              ??          90h                                     
