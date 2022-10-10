                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fade_in(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   1000:02ff
Seg_7:11ec:000c 55              PUSH        BP                                      
Seg_7:11ec:000d 8bec            MOV         BP,SP                                   
Seg_7:11ec:000f 9a5a001418      CALLF       Seg_51:_mouse_hide                      ;undefined _mouse_hide(void)
Seg_7:11ec:0014 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_7:11ec:0017 ff363e39        PUSH        word ptr [0x393e]                       
Seg_7:11ec:001b ff363c39        PUSH        word ptr [0x393c]                       
Seg_7:11ec:001f ff361639        PUSH        word ptr [0x3916]                       
Seg_7:11ec:0023 ff361439        PUSH        word ptr [0x3914]                       
Seg_7:11ec:0027 9a3e015214      CALLF       Seg_39:_video_fade                      ;undefined _video_fade(undefined2 par...
Seg_7:11ec:002c 8be5            MOV         SP,BP                                   
Seg_7:11ec:002e 833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_7:11ec:0033 7405            JZ          LAB_11ec_003a                           
Seg_7:11ec:0035 9a13001418      CALLF       Seg_51:_mouse_show                      ;undefined _mouse_show(void)
                            LAB_11ec_003a:                ;XREF[1,0]:   11ec:0033
Seg_7:11ec:003a c9              LEAVE                                                
Seg_7:11ec:003b cb              RETF                                                 
