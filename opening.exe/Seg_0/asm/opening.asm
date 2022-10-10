                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _opening(void)
          ;local_f       undefined1          -f                      ;XREF[1,0]:   1000:11dd
          ;local_16      undefined          -16                      ;XREF[2,0]:   1000:11b7,1000:11e0
          ;local_116     undefined         -116                      ;XREF[7,0]:   1000:13b0,1000:13c0,1000:13d7,1000:13ee,1000:1405
                                                                     ;             1000:1415,1000:1422
          ;local_118     undefined2        -118                      ;XREF[7,0]:   1000:0eb0,1000:0eea,1000:0efb,1000:0f0b,1000:0f1b
                                                                     ;             1000:0f2a,1000:0f31
          ;local_11a     undefined2        -11a                      ;XREF[3,0]:   1000:12eb,1000:1306,1000:130a
          ;local_11c     undefined2        -11c                      ;XREF[6,0]:   1000:11c3,1000:11cc,1000:11d0,1000:11d7,1000:11ea
                                                                     ;             1000:1201
                                                          ;XREF[1,0]:   1000:17f7
Seg_0:1000:0eac c81c0100        ENTER       0x11c,0x0                               
Seg_0:1000:0eb0 c786eafe1300    MOV         word ptr [BP + local_118+0x2],0x13      
Seg_0:1000:0eb6 833e520000      CMP         word ptr [0x52],0x0                     
Seg_0:1000:0ebb 740c            JZ          LAB_1000_0ec9                           
Seg_0:1000:0ebd 9a74000913      CALLF       Seg_25:@mem_get_avail                   ;ulong @mem_get_avail(void)
Seg_0:1000:0ec2 a35800          MOV         [0x58],AX                               
Seg_0:1000:0ec5 89165a00        MOV         word ptr [0x5a],DX                      
                            LAB_1000_0ec9:                ;XREF[1,0]:   1000:0ebb
Seg_0:1000:0ec9 0e              PUSH        CS                                      
Seg_0:1000:0eca e81df2          CALL        _load_ship_path                         ;int _load_ship_path(void)
Seg_0:1000:0ecd 0bc0            OR          AX,AX                                   
Seg_0:1000:0ecf 7503            JNZ         LAB_1000_0ed4                           
Seg_0:1000:0ed1 e9f203          JMP         LAB_1000_12c6                           
                            LAB_1000_0ed4:                ;XREF[1,0]:   1000:0ecf
Seg_0:1000:0ed4 0e              PUSH        CS                                      
Seg_0:1000:0ed5 e87af2          CALL        _load_credits                           ;undefined2 _load_credits(void)
Seg_0:1000:0ed8 0bc0            OR          AX,AX                                   
Seg_0:1000:0eda 7503            JNZ         LAB_1000_0edf                           
Seg_0:1000:0edc e9e703          JMP         LAB_1000_12c6                           
                            LAB_1000_0edf:                ;XREF[1,0]:   1000:0eda
Seg_0:1000:0edf 0e              PUSH        CS                                      
Seg_0:1000:0ee0 e8eff2          CALL        _load_anims                             ;undefined2 _load_anims(void)
Seg_0:1000:0ee3 0bc0            OR          AX,AX                                   
Seg_0:1000:0ee5 7503            JNZ         LAB_1000_0eea                           
Seg_0:1000:0ee7 e9dc03          JMP         LAB_1000_12c6                           
                            LAB_1000_0eea:                ;XREF[1,0]:   1000:0ee5
Seg_0:1000:0eea 83beeafe13      CMP         word ptr [BP + local_118+0x2],0x13      
Seg_0:1000:0eef 7505            JNZ         LAB_1000_0ef6                           
Seg_0:1000:0ef1 9a74007813      CALLF       Seg_35:_mcga_compute_retrace_parameters ;undefined _mcga_compute_retrace_para...
                            LAB_1000_0ef6:                ;XREF[1,0]:   1000:0eef
Seg_0:1000:0ef6 9a7d011f13      CALLF       Seg_29:_timer_install                   ;undefined _timer_install(undefined2 ...
Seg_0:1000:0efb 8b86eafe        MOV         AX,word ptr [BP + local_118+0x2]        
Seg_0:1000:0eff 9a0a009512      CALLF       Seg_18:@screen_dominant_mode            ;undefined @screen_dominant_mode(void)
Seg_0:1000:0f04 833e560000      CMP         word ptr [0x56],0x0                     
Seg_0:1000:0f09 751f            JNZ         LAB_1000_0f2a                           
Seg_0:1000:0f0b 83beeafe03      CMP         word ptr [BP + local_118+0x2],0x3       
Seg_0:1000:0f10 7406            JZ          LAB_1000_0f18                           
Seg_0:1000:0f12 b80100          MOV         AX,0x1                                  
Seg_0:1000:0f15 eb03            JMP         LAB_1000_0f1a                           
Seg_0:1000:0f17 90              ??          90h                                     
                            LAB_1000_0f18:                ;XREF[1,0]:   1000:0f10
Seg_0:1000:0f18 2bc0            SUB         AX,AX                                   
                            LAB_1000_0f1a:                ;XREF[1,0]:   1000:0f15
Seg_0:1000:0f1a 50              PUSH        AX                                      
Seg_0:1000:0f1b ffb6eafe        PUSH        word ptr [BP + local_118+0x2]           
Seg_0:1000:0f1f 9a0e004714      CALLF       Seg_38:_video_init                      ;undefined _video_init(undefined2 par...
Seg_0:1000:0f24 83c404          ADD         SP,0x4                                  
Seg_0:1000:0f27 eb08            JMP         LAB_1000_0f31                           
Seg_0:1000:0f29 90              ??          90h                                     
                            LAB_1000_0f2a:                ;XREF[1,0]:   1000:0f09
Seg_0:1000:0f2a 8b86eafe        MOV         AX,word ptr [BP + local_118+0x2]        
Seg_0:1000:0f2e a3c24a          MOV         [0x4ac2],AX                             
                            LAB_1000_0f31:                ;XREF[1,0]:   1000:0f27
Seg_0:1000:0f31 ffb6eafe        PUSH        word ptr [BP + local_118+0x2]           
Seg_0:1000:0f35 6a01            PUSH        0x1                                     
Seg_0:1000:0f37 9a92001418      CALLF       Seg_51:_mouse_init                      ;undefined4 _mouse_init(undefined2 pa...
Seg_0:1000:0f3c 83c404          ADD         SP,0x4                                  
Seg_0:1000:0f3f 680003          PUSH        0x300                                   
Seg_0:1000:0f42 6a00            PUSH        0x0                                     
Seg_0:1000:0f44 6800a0          PUSH        -0x6000                                 
Seg_0:1000:0f47 6800fc          PUSH        -0x400                                  
Seg_0:1000:0f4a 9a640e5214      CALLF       Seg_39:__fmemset                        ;undefined4 __fmemset(undefined2 para...
Seg_0:1000:0f4f 83c408          ADD         SP,0x8                                  
Seg_0:1000:0f52 6800a0          PUSH        -0x6000                                 
Seg_0:1000:0f55 6800fc          PUSH        -0x400                                  
Seg_0:1000:0f58 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
Seg_0:1000:0f5d 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:0f61 b84001          MOV         AX,0x140                                
Seg_0:1000:0f64 bac800          MOV         DX,0xc8                                 
Seg_0:1000:0f67 9a0a009712      CALLF       Seg_19:@buffer_init                     ;undefined2 @buffer_init(void)
Seg_0:1000:0f6c a11639          MOV         AX,[0x3916]                             
Seg_0:1000:0f6f 0b061439        OR          AX,word ptr [0x3914]                    
Seg_0:1000:0f73 7509            JNZ         LAB_1000_0f7e                           
Seg_0:1000:0f75 c706105d0300    MOV         word ptr [0x5d10],0x3                   
Seg_0:1000:0f7b e94803          JMP         LAB_1000_12c6                           
                            LAB_1000_0f7e:                ;XREF[1,0]:   1000:0f73
Seg_0:1000:0f7e 8d1e1201        LEA         BX,[0x112]                              ;FONTINTR
Seg_0:1000:0f82 9a0a004613      CALLF       Seg_30:@font_load                       ;undefined4 @font_load(void)
Seg_0:1000:0f87 a3b638          MOV         [0x38b6],AX                             
Seg_0:1000:0f8a 8916b838        MOV         word ptr [0x38b8],DX                    
Seg_0:1000:0f8e 6a00            PUSH        0x0                                     
Seg_0:1000:0f90 b8ffff          MOV         AX,0xffff                               
Seg_0:1000:0f93 bafe00          MOV         DX,0xfe                                 
Seg_0:1000:0f96 bbfd00          MOV         BX,0xfd                                 
Seg_0:1000:0f99 9a06006d13      CALLF       Seg_32:@font_set_colors                 ;undefined @font_set_colors(undefined...
Seg_0:1000:0f9e 9a0c008d12      CALLF       Seg_17:@mouse_video_init                ;undefined @mouse_video_init(void)
Seg_0:1000:0fa3 ff36fc03        PUSH        word ptr [0x3fc]                        
Seg_0:1000:0fa7 ff36fe03        PUSH        word ptr [0x3fe]                        
Seg_0:1000:0fab ff360004        PUSH        word ptr [0x400]                        
Seg_0:1000:0faf ff360204        PUSH        word ptr [0x402]                        
Seg_0:1000:0fb3 ff360404        PUSH        word ptr [0x404]                        
Seg_0:1000:0fb7 ff360604        PUSH        word ptr [0x406]                        
Seg_0:1000:0fbb 8d1e1b01        LEA         BX,[0x11b]                              
Seg_0:1000:0fbf a0f803          MOV         AL,[0x3f8]                              
Seg_0:1000:0fc2 8b16fa03        MOV         DX,word ptr [0x3fa]                     
Seg_0:1000:0fc6 9a4000a211      CALLF       Seg_3:@driver_load_sound_driver         ;undefined2 @driver_load_sound_driver...
Seg_0:1000:0fcb 833ef40300      CMP         word ptr [0x3f4],0x0                    
Seg_0:1000:0fd0 7506            JNZ         LAB_1000_0fd8                           
Seg_0:1000:0fd2 c70686000100    MOV         word ptr [0x86],0x1                     
                            LAB_1000_0fd8:                ;XREF[1,0]:   1000:0fd0
Seg_0:1000:0fd8 b83400          MOV         AX,0x34                                 
Seg_0:1000:0fdb 9a00007b17      CALLF       Seg_43:@sound_play                      ;undefined @sound_play(void)
Seg_0:1000:0fe0 c706003900fc    MOV         word ptr [0x3900],0xfc00                
Seg_0:1000:0fe6 c706023900a0    MOV         word ptr [0x3902],0xa000                
Seg_0:1000:0fec 8d1e2601        LEA         BX,[0x126]                              
Seg_0:1000:0ff0 2bc0            SUB         AX,AX                                   
Seg_0:1000:0ff2 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:0ff7 a3ca00          MOV         [0xca],AX                               
Seg_0:1000:0ffa 8916cc00        MOV         word ptr [0xcc],DX                      
Seg_0:1000:0ffe 2bc0            SUB         AX,AX                                   
Seg_0:1000:1000 a30239          MOV         [0x3902],AX                             
Seg_0:1000:1003 a30039          MOV         [0x3900],AX                             
Seg_0:1000:1006 8d1e2e01        LEA         BX,[0x12e]                              
Seg_0:1000:100a 2bc0            SUB         AX,AX                                   
Seg_0:1000:100c 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1011 a3ce00          MOV         [0xce],AX                               
Seg_0:1000:1014 8916d000        MOV         word ptr [0xd0],DX                      
Seg_0:1000:1018 a1cc00          MOV         AX,[0xcc]                               
Seg_0:1000:101b 0b06ca00        OR          AX,word ptr [0xca]                      
Seg_0:1000:101f 7408            JZ          LAB_1000_1029                           
Seg_0:1000:1021 8bc2            MOV         AX,DX                                   
Seg_0:1000:1023 0b06ce00        OR          AX,word ptr [0xce]                      
Seg_0:1000:1027 7509            JNZ         LAB_1000_1032                           
                            LAB_1000_1029:                ;XREF[1,0]:   1000:101f
Seg_0:1000:1029 c706105d4d01    MOV         word ptr [0x5d10],0x14d                 
Seg_0:1000:102f e99402          JMP         LAB_1000_12c6                           
                            LAB_1000_1032:                ;XREF[1,0]:   1000:1027
Seg_0:1000:1032 0e              PUSH        CS                                      
Seg_0:1000:1033 e856fd          CALL        _open_logo                              ;undefined _open_logo(void)
Seg_0:1000:1036 833e8c0000      CMP         word ptr [0x8c],0x0                     
Seg_0:1000:103b 7503            JNZ         LAB_1000_1040                           
Seg_0:1000:103d e98602          JMP         LAB_1000_12c6                           
                            LAB_1000_1040:                ;XREF[1,0]:   1000:103b
Seg_0:1000:1040 ff36cc00        PUSH        word ptr [0xcc]                         
Seg_0:1000:1044 ff36ca00        PUSH        word ptr [0xca]                         
Seg_0:1000:1048 9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
Seg_0:1000:104d ff36d000        PUSH        word ptr [0xd0]                         
Seg_0:1000:1051 ff36ce00        PUSH        word ptr [0xce]                         
Seg_0:1000:1055 9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
Seg_0:1000:105a 8d1e1839        LEA         BX,[0x3918]                             
Seg_0:1000:105e b8c003          MOV         AX,0x3c0                                
Seg_0:1000:1061 ba8400          MOV         DX,0x84                                 
Seg_0:1000:1064 9a0a009712      CALLF       Seg_19:@buffer_init                     ;undefined2 @buffer_init(void)
Seg_0:1000:1069 a11e39          MOV         AX,[0x391e]                             
Seg_0:1000:106c 0b061c39        OR          AX,word ptr [0x391c]                    
Seg_0:1000:1070 750a            JNZ         LAB_1000_107c                           
Seg_0:1000:1072 c706105d0100    MOV         word ptr [0x5d10],0x1                   
Seg_0:1000:1078 e94b02          JMP         LAB_1000_12c6                           
Seg_0:1000:107b 90              ??          90h                                     
                            LAB_1000_107c:                ;XREF[1,0]:   1000:1070
Seg_0:1000:107c 6800a0          PUSH        -0x6000                                 
Seg_0:1000:107f 6800fc          PUSH        -0x400                                  
Seg_0:1000:1082 6a00            PUSH        0x0                                     
Seg_0:1000:1084 ff361e39        PUSH        word ptr [0x391e]                       
Seg_0:1000:1088 ff361c39        PUSH        word ptr [0x391c]                       
Seg_0:1000:108c ff361a39        PUSH        word ptr [0x391a]                       
Seg_0:1000:1090 ff361839        PUSH        word ptr [0x3918]                       
Seg_0:1000:1094 683601          PUSH        0x136                                   
Seg_0:1000:1097 9a04008111      CALLF       Seg_1:_picture_load_2                   ;undefined2 _picture_load_2(undefined...
Seg_0:1000:109c 83c410          ADD         SP,0x10                                 
Seg_0:1000:109f 0bc0            OR          AX,AX                                   
Seg_0:1000:10a1 7409            JZ          LAB_1000_10ac                           
Seg_0:1000:10a3 c706105d0200    MOV         word ptr [0x5d10],0x2                   
Seg_0:1000:10a9 e91a02          JMP         LAB_1000_12c6                           
                            LAB_1000_10ac:                ;XREF[1,0]:   1000:10a1
Seg_0:1000:10ac ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:10b0 ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:10b4 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:10b8 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:10bc 2ac0            SUB         AL,AL                                   
Seg_0:1000:10be 9a06009f12      CALLF       Seg_20:@buffer_fill                     ;undefined @buffer_fill(undefined2 pa...
Seg_0:1000:10c3 68c800          PUSH        0xc8                                    
Seg_0:1000:10c6 684001          PUSH        0x140                                   
Seg_0:1000:10c9 6a00            PUSH        0x0                                     
Seg_0:1000:10cb 6a00            PUSH        0x0                                     
Seg_0:1000:10cd 6a00            PUSH        0x0                                     
Seg_0:1000:10cf 6a00            PUSH        0x0                                     
Seg_0:1000:10d1 1e              PUSH        DS                                      
Seg_0:1000:10d2 681039          PUSH        0x3910                                  
Seg_0:1000:10d5 9a2a004714      CALLF       Seg_38:_video_update                    ;undefined _video_update(undefined2 p...
Seg_0:1000:10da 83c410          ADD         SP,0x10                                 
Seg_0:1000:10dd c706c45c4001    MOV         word ptr [0x5cc4],0x140                 
Seg_0:1000:10e3 c706c25c8400    MOV         word ptr [0x5cc2],0x84                  
Seg_0:1000:10e9 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:10ed 2bc0            SUB         AX,AX                                   
Seg_0:1000:10ef ba1800          MOV         DX,0x18                                 
Seg_0:1000:10f2 9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_0:1000:10f7 a3c65c          MOV         [0x5cc6],AX                             
Seg_0:1000:10fa 8916c85c        MOV         word ptr [0x5cc8],DX                    
Seg_0:1000:10fe 6a00            PUSH        0x0                                     
Seg_0:1000:1100 ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:1104 ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:1108 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:110c ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:1110 683e01          PUSH        0x13e                                   
Seg_0:1000:1113 9a0800b411      CALLF       Seg_4:_picture_load                     ;undefined2 _picture_load(undefined2 ...
Seg_0:1000:1118 83c40c          ADD         SP,0xc                                  
Seg_0:1000:111b 0bc0            OR          AX,AX                                   
Seg_0:1000:111d 7409            JZ          LAB_1000_1128                           
Seg_0:1000:111f c706105d0400    MOV         word ptr [0x5d10],0x4                   
Seg_0:1000:1125 e99e01          JMP         LAB_1000_12c6                           
                            LAB_1000_1128:                ;XREF[1,0]:   1000:111d
Seg_0:1000:1128 8d1e7e5e        LEA         BX,[0x5e7e]                             
Seg_0:1000:112c b84001          MOV         AX,0x140                                
Seg_0:1000:112f ba2100          MOV         DX,0x21                                 
Seg_0:1000:1132 9a0a009712      CALLF       Seg_19:@buffer_init                     ;undefined2 @buffer_init(void)
Seg_0:1000:1137 a1845e          MOV         AX,[0x5e84]                             
Seg_0:1000:113a 0b06825e        OR          AX,word ptr [0x5e82]                    
Seg_0:1000:113e 750a            JNZ         LAB_1000_114a                           
Seg_0:1000:1140 c706105d0500    MOV         word ptr [0x5d10],0x5                   
Seg_0:1000:1146 e97d01          JMP         LAB_1000_12c6                           
Seg_0:1000:1149 90              ??          90h                                     
                            LAB_1000_114a:                ;XREF[1,0]:   1000:113e
Seg_0:1000:114a ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:114e ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:1152 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:1156 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:115a ff36845e        PUSH        word ptr [0x5e84]                       
Seg_0:1000:115e ff36825e        PUSH        word ptr [0x5e82]                       
Seg_0:1000:1162 ff36805e        PUSH        word ptr [0x5e80]                       
Seg_0:1000:1166 ff367e5e        PUSH        word ptr [0x5e7e]                       
Seg_0:1000:116a 6a00            PUSH        0x0                                     
Seg_0:1000:116c 684001          PUSH        0x140                                   
Seg_0:1000:116f 6a21            PUSH        0x21                                    
Seg_0:1000:1171 2bc0            SUB         AX,AX                                   
Seg_0:1000:1173 baa700          MOV         DX,0xa7                                 
Seg_0:1000:1176 2bdb            SUB         BX,BX                                   
Seg_0:1000:1178 9a0400ad12      CALLF       Seg_22:@buffer_rect_copy_2              ;int @buffer_rect_copy_2(undefined2 p...
Seg_0:1000:117d 833e520000      CMP         word ptr [0x52],0x0                     
Seg_0:1000:1182 740c            JZ          LAB_1000_1190                           
Seg_0:1000:1184 9a74000913      CALLF       Seg_25:@mem_get_avail                   ;ulong @mem_get_avail(void)
Seg_0:1000:1189 a35c00          MOV         [0x5c],AX                               
Seg_0:1000:118c 89165e00        MOV         word ptr [0x5e],DX                      
                            LAB_1000_1190:                ;XREF[1,0]:   1000:1182
Seg_0:1000:1190 8d1e4701        LEA         BX,[0x147]                              
Seg_0:1000:1194 2bc0            SUB         AX,AX                                   
Seg_0:1000:1196 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:119b a39200          MOV         [0x92],AX                               
Seg_0:1000:119e 89169400        MOV         word ptr [0x94],DX                      
Seg_0:1000:11a2 8bc2            MOV         AX,DX                                   
Seg_0:1000:11a4 0b069200        OR          AX,word ptr [0x92]                      
Seg_0:1000:11a8 750a            JNZ         LAB_1000_11b4                           
Seg_0:1000:11aa c706105d0600    MOV         word ptr [0x5d10],0x6                   
Seg_0:1000:11b0 e91301          JMP         LAB_1000_12c6                           
Seg_0:1000:11b3 90              ??          90h                                     
                            LAB_1000_11b4:                ;XREF[1,0]:   1000:11a8
Seg_0:1000:11b4 685001          PUSH        0x150                                   
Seg_0:1000:11b7 8d46ec          LEA         AX,[BP + local_16+0x2]                  
Seg_0:1000:11ba 50              PUSH        AX                                      
Seg_0:1000:11bb 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_0:1000:11c0 83c404          ADD         SP,0x4                                  
Seg_0:1000:11c3 c786e6fe0000    MOV         word ptr [BP + local_11c+0x2],0x0       
Seg_0:1000:11c9 eb05            JMP         LAB_1000_11d0                           
Seg_0:1000:11cb 90              ??          90h                                     
                            LAB_1000_11cc:                ;XREF[1,0]:   1000:11ff
Seg_0:1000:11cc ff86e6fe        INC         word ptr [BP + local_11c+0x2]           
                            LAB_1000_11d0:                ;XREF[1,0]:   1000:11c9
Seg_0:1000:11d0 83bee6fe03      CMP         word ptr [BP + local_11c+0x2],0x3       
Seg_0:1000:11d5 7d37            JGE         LAB_1000_120e                           
Seg_0:1000:11d7 8a86e6fe        MOV         AL,byte ptr [BP + local_11c+0x2]        
Seg_0:1000:11db 0431            ADD         AL,0x31                                 
Seg_0:1000:11dd 8846f3          MOV         byte ptr [BP + local_f+0x2],AL          
Seg_0:1000:11e0 8d5eec          LEA         BX,[BP + local_16+0x2]                  
Seg_0:1000:11e3 2bc0            SUB         AX,AX                                   
Seg_0:1000:11e5 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:11ea 8b9ee6fe        MOV         BX,word ptr [BP + local_11c+0x2]        
Seg_0:1000:11ee c1e302          SHL         BX,0x2                                  
Seg_0:1000:11f1 89879600        MOV         word ptr [BX + 0x96],AX                 
Seg_0:1000:11f5 89979800        MOV         word ptr [BX + 0x98],DX                 
Seg_0:1000:11f9 8bc2            MOV         AX,DX                                   
Seg_0:1000:11fb 0b879600        OR          AX,word ptr [BX + 0x96]                 
Seg_0:1000:11ff 75cb            JNZ         LAB_1000_11cc                           
Seg_0:1000:1201 8b86e6fe        MOV         AX,word ptr [BP + local_11c+0x2]        
Seg_0:1000:1205 050700          ADD         AX,0x7                                  
Seg_0:1000:1208 a3105d          MOV         [0x5d10],AX                             
Seg_0:1000:120b e9b800          JMP         LAB_1000_12c6                           
                            LAB_1000_120e:                ;XREF[1,0]:   1000:11d5
Seg_0:1000:120e 8d1e5901        LEA         BX,[0x159]                              
Seg_0:1000:1212 2bc0            SUB         AX,AX                                   
Seg_0:1000:1214 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1219 a3a200          MOV         [0xa2],AX                               
Seg_0:1000:121c 8916a400        MOV         word ptr [0xa4],DX                      
Seg_0:1000:1220 8d1e6201        LEA         BX,[0x162]                              
Seg_0:1000:1224 2bc0            SUB         AX,AX                                   
Seg_0:1000:1226 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:122b a3a600          MOV         [0xa6],AX                               
Seg_0:1000:122e 8916a800        MOV         word ptr [0xa8],DX                      
Seg_0:1000:1232 8d1e6a01        LEA         BX,[0x16a]                              
Seg_0:1000:1236 2bc0            SUB         AX,AX                                   
Seg_0:1000:1238 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:123d a3aa00          MOV         [0xaa],AX                               
Seg_0:1000:1240 8916ac00        MOV         word ptr [0xac],DX                      
Seg_0:1000:1244 8d1e7301        LEA         BX,[0x173]                              
Seg_0:1000:1248 2bc0            SUB         AX,AX                                   
Seg_0:1000:124a 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:124f a3ae00          MOV         [0xae],AX                               
Seg_0:1000:1252 8916b000        MOV         word ptr [0xb0],DX                      
Seg_0:1000:1256 8d1e7c01        LEA         BX,[0x17c]                              
Seg_0:1000:125a 2bc0            SUB         AX,AX                                   
Seg_0:1000:125c 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1261 a3b200          MOV         [0xb2],AX                               
Seg_0:1000:1264 8916b400        MOV         word ptr [0xb4],DX                      
Seg_0:1000:1268 8d1e8501        LEA         BX,[0x185]                              
Seg_0:1000:126c 2bc0            SUB         AX,AX                                   
Seg_0:1000:126e 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1273 a3b600          MOV         [0xb6],AX                               
Seg_0:1000:1276 8916b800        MOV         word ptr [0xb8],DX                      
Seg_0:1000:127a 8d1e8e01        LEA         BX,[0x18e]                              
Seg_0:1000:127e 2bc0            SUB         AX,AX                                   
Seg_0:1000:1280 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1285 a3ba00          MOV         [0xba],AX                               
Seg_0:1000:1288 8916bc00        MOV         word ptr [0xbc],DX                      
Seg_0:1000:128c 8d1e9701        LEA         BX,[0x197]                              
Seg_0:1000:1290 2bc0            SUB         AX,AX                                   
Seg_0:1000:1292 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:1297 a3be00          MOV         [0xbe],AX                               
Seg_0:1000:129a 8916c000        MOV         word ptr [0xc0],DX                      
Seg_0:1000:129e 8d1e9f01        LEA         BX,[0x19f]                              
Seg_0:1000:12a2 2bc0            SUB         AX,AX                                   
Seg_0:1000:12a4 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:12a9 a3c200          MOV         [0xc2],AX                               
Seg_0:1000:12ac 8916c400        MOV         word ptr [0xc4],DX                      
Seg_0:1000:12b0 8d1ea801        LEA         BX,[0x1a8]                              
Seg_0:1000:12b4 2bc0            SUB         AX,AX                                   
Seg_0:1000:12b6 9a0a00b113      CALLF       Seg_37:@sprite_series_load              ;undefined4 @sprite_series_load(void)
Seg_0:1000:12bb a3c600          MOV         [0xc6],AX                               
Seg_0:1000:12be 8916c800        MOV         word ptr [0xc8],DX                      
Seg_0:1000:12c2 0e              PUSH        CS                                      
Seg_0:1000:12c3 e8e6f7          CALL        _open_loop                              ;undefined _open_loop(void)
                            LAB_1000_12c6:                ;XREF[12,0]:  1000:0ed1,1000:0edc,1000:0ee7,1000:0f7b
                                                          ;             1000:102f,1000:103d,1000:1078,1000:10a9
                                                          ;             1000:1125,1000:1146,1000:11b0,1000:120b
Seg_0:1000:12c6 6a01            PUSH        0x1                                     
Seg_0:1000:12c8 9a04006e17      CALLF       Seg_41:_sound_queue                     ;undefined _sound_queue(undefined2 pa...
Seg_0:1000:12cd 83c402          ADD         SP,0x2                                  
Seg_0:1000:12d0 833e900000      CMP         word ptr [0x90],0x0                     
Seg_0:1000:12d5 7514            JNZ         LAB_1000_12eb                           
Seg_0:1000:12d7 833e8e0000      CMP         word ptr [0x8e],0x0                     
Seg_0:1000:12dc 750d            JNZ         LAB_1000_12eb                           
Seg_0:1000:12de 6800a0          PUSH        -0x6000                                 
Seg_0:1000:12e1 6800fc          PUSH        -0x400                                  
Seg_0:1000:12e4 2bc0            SUB         AX,AX                                   
Seg_0:1000:12e6 9a3400ef11      CALLF       Seg_8:@fade_to_black                    ;undefined @fade_to_black(undefined2 ...
                            LAB_1000_12eb:                ;XREF[2,0]:   1000:12d5,1000:12dc
Seg_0:1000:12eb c786e8fe0000    MOV         word ptr [BP + local_11a+0x2],0x0       
Seg_0:1000:12f1 833e900000      CMP         word ptr [0x90],0x0                     
Seg_0:1000:12f6 741b            JZ          LAB_1000_1313                           
                            LAB_1000_12f8:                ;XREF[1,0]:   1000:1311
Seg_0:1000:12f8 6a08            PUSH        0x8                                     
Seg_0:1000:12fa 9a04006e17      CALLF       Seg_41:_sound_queue                     ;undefined _sound_queue(undefined2 pa...
Seg_0:1000:12ff 83c402          ADD         SP,0x2                                  
Seg_0:1000:1302 0bc0            OR          AX,AX                                   
Seg_0:1000:1304 740d            JZ          LAB_1000_1313                           
Seg_0:1000:1306 8b86e8fe        MOV         AX,word ptr [BP + local_11a+0x2]        
Seg_0:1000:130a ff86e8fe        INC         word ptr [BP + local_11a+0x2]           
Seg_0:1000:130e 3d007d          CMP         AX,0x7d00                               
Seg_0:1000:1311 7ce5            JL          LAB_1000_12f8                           
                            LAB_1000_1313:                ;XREF[2,0]:   1000:12f6,1000:1304
Seg_0:1000:1313 9a0800a211      CALLF       Seg_3:@driver_unload_sound_driver       ;undefined @driver_unload_sound_drive...
Seg_0:1000:1318 9a5a001418      CALLF       Seg_51:_mouse_hide                      ;undefined _mouse_hide(void)
Seg_0:1000:131d a1c24a          MOV         AX,[0x4ac2]                             
Seg_0:1000:1320 a37c5e          MOV         [0x5e7c],AX                             
Seg_0:1000:1323 6a03            PUSH        0x3                                     
Seg_0:1000:1325 6a00            PUSH        0x0                                     
Seg_0:1000:1327 9a92001418      CALLF       Seg_51:_mouse_init                      ;undefined4 _mouse_init(undefined2 pa...
Seg_0:1000:132c 83c404          ADD         SP,0x4                                  
Seg_0:1000:132f 833e900000      CMP         word ptr [0x90],0x0                     
Seg_0:1000:1334 7519            JNZ         LAB_1000_134f                           
Seg_0:1000:1336 833e7c5e03      CMP         word ptr [0x5e7c],0x3                   
Seg_0:1000:133b 7405            JZ          LAB_1000_1342                           
Seg_0:1000:133d b80100          MOV         AX,0x1                                  
Seg_0:1000:1340 eb02            JMP         LAB_1000_1344                           
                            LAB_1000_1342:                ;XREF[1,0]:   1000:133b
Seg_0:1000:1342 2bc0            SUB         AX,AX                                   
                            LAB_1000_1344:                ;XREF[1,0]:   1000:1340
Seg_0:1000:1344 50              PUSH        AX                                      
Seg_0:1000:1345 6a03            PUSH        0x3                                     
Seg_0:1000:1347 9a0e004714      CALLF       Seg_38:_video_init                      ;undefined _video_init(undefined2 par...
Seg_0:1000:134c 83c404          ADD         SP,0x4                                  
                            LAB_1000_134f:                ;XREF[1,0]:   1000:1334
Seg_0:1000:134f 9af3011f13      CALLF       Seg_29:_timer_remove                    ;undefined _timer_remove(undefined2 p...
Seg_0:1000:1354 833e520000      CMP         word ptr [0x52],0x0                     
Seg_0:1000:1359 7448            JZ          LAB_1000_13a3                           
Seg_0:1000:135b 68b101          PUSH        0x1b1                                   
Seg_0:1000:135e 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:1363 83c402          ADD         SP,0x2                                  
Seg_0:1000:1366 ff365a00        PUSH        word ptr [0x5a]                         
Seg_0:1000:136a ff365800        PUSH        word ptr [0x58]                         
Seg_0:1000:136e 68ba01          PUSH        0x1ba                                   
Seg_0:1000:1371 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:1376 83c406          ADD         SP,0x6                                  
Seg_0:1000:1379 ff365e00        PUSH        word ptr [0x5e]                         
Seg_0:1000:137d ff365c00        PUSH        word ptr [0x5c]                         
Seg_0:1000:1381 68d001          PUSH        0x1d0                                   
Seg_0:1000:1384 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:1389 83c406          ADD         SP,0x6                                  
Seg_0:1000:138c 9a74000913      CALLF       Seg_25:@mem_get_avail                   ;ulong @mem_get_avail(void)
Seg_0:1000:1391 52              PUSH        DX                                      
Seg_0:1000:1392 50              PUSH        AX                                      
Seg_0:1000:1393 68e601          PUSH        0x1e6                                   
Seg_0:1000:1396 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:139b 83c406          ADD         SP,0x6                                  
Seg_0:1000:139e 9a16004f12      CALLF       Seg_10:@keys_get                        ;uint @keys_get(void)
                            LAB_1000_13a3:                ;XREF[1,0]:   1000:1359
Seg_0:1000:13a3 833e900000      CMP         word ptr [0x90],0x0                     
Seg_0:1000:13a8 7503            JNZ         LAB_1000_13ad                           
Seg_0:1000:13aa e9a200          JMP         LAB_1000_144f                           
                            LAB_1000_13ad:                ;XREF[1,0]:   1000:13a8
Seg_0:1000:13ad 68fc01          PUSH        0x1fc                                   
Seg_0:1000:13b0 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:13b4 50              PUSH        AX                                      
Seg_0:1000:13b5 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_0:1000:13ba 83c404          ADD         SP,0x4                                  
Seg_0:1000:13bd 680402          PUSH        0x204                                   
Seg_0:1000:13c0 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:13c4 50              PUSH        AX                                      
Seg_0:1000:13c5 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_0:1000:13ca 83c404          ADD         SP,0x4                                  
Seg_0:1000:13cd 833e880000      CMP         word ptr [0x88],0x0                     
Seg_0:1000:13d2 7410            JZ          LAB_1000_13e4                           
Seg_0:1000:13d4 680802          PUSH        0x208                                   
Seg_0:1000:13d7 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:13db 50              PUSH        AX                                      
Seg_0:1000:13dc 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_0:1000:13e1 83c404          ADD         SP,0x4                                  
                            LAB_1000_13e4:                ;XREF[1,0]:   1000:13d2
Seg_0:1000:13e4 833ef60300      CMP         word ptr [0x3f6],0x0                    
Seg_0:1000:13e9 7410            JZ          LAB_1000_13fb                           
Seg_0:1000:13eb 680a02          PUSH        0x20a                                   
Seg_0:1000:13ee 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:13f2 50              PUSH        AX                                      
Seg_0:1000:13f3 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_0:1000:13f8 83c404          ADD         SP,0x4                                  
                            LAB_1000_13fb:                ;XREF[1,0]:   1000:13e9
Seg_0:1000:13fb 833ef20300      CMP         word ptr [0x3f2],0x0                    
Seg_0:1000:1400 7420            JZ          LAB_1000_1422                           
Seg_0:1000:1402 680c02          PUSH        0x20c                                   
Seg_0:1000:1405 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:1409 50              PUSH        AX                                      
Seg_0:1000:140a 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_0:1000:140f 83c404          ADD         SP,0x4                                  
Seg_0:1000:1412 68d05c          PUSH        0x5cd0                                  
Seg_0:1000:1415 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:1419 50              PUSH        AX                                      
Seg_0:1000:141a 9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_0:1000:141f 83c404          ADD         SP,0x4                                  
                            LAB_1000_1422:                ;XREF[1,0]:   1000:1400
Seg_0:1000:1422 8d86ecfe        LEA         AX,[BP + local_116+0x2]                 
Seg_0:1000:1426 50              PUSH        AX                                      
Seg_0:1000:1427 0e              PUSH        CS                                      
Seg_0:1000:1428 e8c1f9          CALL        _chain_execute                          ;undefined _chain_execute(undefined2 ...
Seg_0:1000:142b 83c402          ADD         SP,0x2                                  
Seg_0:1000:142e 833e7c5e03      CMP         word ptr [0x5e7c],0x3                   
Seg_0:1000:1433 7405            JZ          LAB_1000_143a                           
Seg_0:1000:1435 b80100          MOV         AX,0x1                                  
Seg_0:1000:1438 eb02            JMP         LAB_1000_143c                           
                            LAB_1000_143a:                ;XREF[1,0]:   1000:1433
Seg_0:1000:143a 2bc0            SUB         AX,AX                                   
                            LAB_1000_143c:                ;XREF[1,0]:   1000:1438
Seg_0:1000:143c 50              PUSH        AX                                      
Seg_0:1000:143d 6a03            PUSH        0x3                                     
Seg_0:1000:143f 9a0e004714      CALLF       Seg_38:_video_init                      ;undefined _video_init(undefined2 par...
Seg_0:1000:1444 83c404          ADD         SP,0x4                                  
Seg_0:1000:1447 681102          PUSH        0x211                                   
Seg_0:1000:144a 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
                            LAB_1000_144f:                ;XREF[1,0]:   1000:13aa
Seg_0:1000:144f c9              LEAVE                                                
Seg_0:1000:1450 cb              RETF                                                 
Seg_0:1000:1451 90              ??          90h                                     
