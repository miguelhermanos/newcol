                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @driver_unload_sound_driver(void)
                                                          ;XREF[2,0]:   1000:1313,11a2:00a6
Seg_3:11a2:0008 833ef40300      CMP         word ptr [0x3f4],0x0                    
Seg_3:11a2:000d 742a            JZ          LAB_11a2_0039                           
Seg_3:11a2:000f 6a00            PUSH        0x0                                     
Seg_3:11a2:0011 9a04006e17      CALLF       Seg_41:_sound_queue                     ;undefined _sound_queue(undefined2 pa...
Seg_3:11a2:0016 83c402          ADD         SP,0x2                                  
Seg_3:11a2:0019 6a00            PUSH        0x0                                     
Seg_3:11a2:001b 9a2b021f13      CALLF       Seg_29:_timer_set_sound_flag            ;undefined _timer_set_sound_flag(unde...
Seg_3:11a2:0020 83c402          ADD         SP,0x2                                  
Seg_3:11a2:0023 9a59006e17      CALLF       Seg_41:_sound_system_shutdown           ;undefined _sound_system_shutdown(void)
Seg_3:11a2:0028 ff36f403        PUSH        word ptr [0x3f4]                        
Seg_3:11a2:002c 9ae3005c17      CALLF       Seg_40:_sound_driver_remove             ;undefined _sound_driver_remove(undef...
Seg_3:11a2:0031 83c402          ADD         SP,0x2                                  
Seg_3:11a2:0034 9a00015c17      CALLF       Seg_40:_sound_driver_null               ;undefined _sound_driver_null(void)
                            LAB_11a2_0039:                ;XREF[1,0]:   11a2:000d
Seg_3:11a2:0039 c706f4030000    MOV         word ptr [0x3f4],0x0                    
Seg_3:11a2:003f cb              RETF                                                 
