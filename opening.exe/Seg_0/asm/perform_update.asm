                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _perform_update(void)
                                                          ;XREF[2,0]:   1000:091d,1000:0aef
Seg_0:1000:02f6 f606be5c08      TEST        byte ptr [0x5cbe],0x8                   
Seg_0:1000:02fb 740d            JZ          LAB_1000_030a                           
Seg_0:1000:02fd 6a08            PUSH        0x8                                     
Seg_0:1000:02ff 9a0c00ec11      CALLF       Seg_7:_fade_in                          ;undefined _fade_in(undefined2 param_...
Seg_0:1000:0304 83c402          ADD         SP,0x2                                  
Seg_0:1000:0307 eb5d            JMP         LAB_1000_0366                           
Seg_0:1000:0309 90              ??          90h                                     
                            LAB_1000_030a:                ;XREF[1,0]:   1000:02fb
Seg_0:1000:030a f606be5c01      TEST        byte ptr [0x5cbe],0x1                   
Seg_0:1000:030f 7419            JZ          LAB_1000_032a                           
Seg_0:1000:0311 6800a0          PUSH        -0x6000                                 
Seg_0:1000:0314 6800fc          PUSH        -0x400                                  
Seg_0:1000:0317 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
Seg_0:1000:031c 6a00            PUSH        0x0                                     
Seg_0:1000:031e 684001          PUSH        0x140                                   
Seg_0:1000:0321 68c800          PUSH        0xc8                                    
Seg_0:1000:0324 2bc0            SUB         AX,AX                                   
Seg_0:1000:0326 99              CWD                                                  
Seg_0:1000:0327 eb36            JMP         LAB_1000_035f                           
Seg_0:1000:0329 90              ??          90h                                     
                            LAB_1000_032a:                ;XREF[1,0]:   1000:030f
Seg_0:1000:032a f606be5c02      TEST        byte ptr [0x5cbe],0x2                   
Seg_0:1000:032f 7421            JZ          LAB_1000_0352                           
Seg_0:1000:0331 f606be5c04      TEST        byte ptr [0x5cbe],0x4                   
Seg_0:1000:0336 740a            JZ          LAB_1000_0342                           
Seg_0:1000:0338 6a18            PUSH        0x18                                    
Seg_0:1000:033a 684001          PUSH        0x140                                   
Seg_0:1000:033d 68b000          PUSH        0xb0                                    
Seg_0:1000:0340 eb18            JMP         LAB_1000_035a                           
                            LAB_1000_0342:                ;XREF[1,0]:   1000:0336
Seg_0:1000:0342 68a700          PUSH        0xa7                                    
Seg_0:1000:0345 684001          PUSH        0x140                                   
Seg_0:1000:0348 6a21            PUSH        0x21                                    
Seg_0:1000:034a 2bc0            SUB         AX,AX                                   
Seg_0:1000:034c baa700          MOV         DX,0xa7                                 
Seg_0:1000:034f eb0e            JMP         LAB_1000_035f                           
Seg_0:1000:0351 90              ??          90h                                     
                            LAB_1000_0352:                ;XREF[1,0]:   1000:032f
Seg_0:1000:0352 6a18            PUSH        0x18                                    
Seg_0:1000:0354 684001          PUSH        0x140                                   
Seg_0:1000:0357 688400          PUSH        0x84                                    
                            LAB_1000_035a:                ;XREF[1,0]:   1000:0340
Seg_0:1000:035a 2bc0            SUB         AX,AX                                   
Seg_0:1000:035c ba1800          MOV         DX,0x18                                 
                            LAB_1000_035f:                ;XREF[2,0]:   1000:0327,1000:034f
Seg_0:1000:035f 2bdb            SUB         BX,BX                                   
Seg_0:1000:0361 9a44008d12      CALLF       Seg_17:@mouse_video_update              ;undefined @mouse_video_update(undefi...
                            LAB_1000_0366:                ;XREF[1,0]:   1000:0307
Seg_0:1000:0366 c706be5c0000    MOV         word ptr [0x5cbe],0x0                   
Seg_0:1000:036c cb              RETF                                                 
Seg_0:1000:036d 90              ??          90h                                     
