                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _error_shutdown(void)
                                                          ;XREF[1,0]:   1208:019d
Seg_9:1208:0152 55              PUSH        BP                                      
Seg_9:1208:0153 8bec            MOV         BP,SP                                   
Seg_9:1208:0155 9a19015c17      CALLF       Seg_40:_sound_initialized               ;undefined _sound_initialized(void)
Seg_9:1208:015a 0bc0            OR          AX,AX                                   
Seg_9:1208:015c 740e            JZ          LAB_1208_016c                           
Seg_9:1208:015e 6a00            PUSH        0x0                                     
Seg_9:1208:0160 9a04006e17      CALLF       Seg_41:_sound_queue                     ;undefined _sound_queue(undefined2 pa...
Seg_9:1208:0165 8be5            MOV         SP,BP                                   
Seg_9:1208:0167 9a59006e17      CALLF       Seg_41:_sound_system_shutdown           ;undefined _sound_system_shutdown(void)
                            LAB_1208_016c:                ;XREF[1,0]:   1208:015c
Seg_9:1208:016c 9af3011f13      CALLF       Seg_29:_timer_remove                    ;undefined _timer_remove(undefined2 p...
Seg_9:1208:0171 6a03            PUSH        0x3                                     
Seg_9:1208:0173 6a00            PUSH        0x0                                     
Seg_9:1208:0175 9a92001418      CALLF       Seg_51:_mouse_init                      ;undefined4 _mouse_init(undefined2 pa...
Seg_9:1208:017a 8be5            MOV         SP,BP                                   
Seg_9:1208:017c b80300          MOV         AX,0x3                                  
Seg_9:1208:017f 9a0a009512      CALLF       Seg_18:@screen_dominant_mode            ;undefined @screen_dominant_mode(void)
Seg_9:1208:0184 b80300          MOV         AX,0x3                                  
Seg_9:1208:0187 cd10            INT         0x10                                    
Seg_9:1208:0189 c9              LEAVE                                                
Seg_9:1208:018a cb              RETF                                                 
Seg_9:1208:018b 90              ??          90h                                     
