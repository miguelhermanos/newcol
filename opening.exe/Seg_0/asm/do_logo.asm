                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _do_logo(void)
          ;local_6       undefined2          -6                      ;XREF[4,0]:   1000:0bc6,1000:0c08,1000:0c7d,1000:0cad
          ;local_a       undefined2          -a                      ;XREF[7,0]:   1000:0b07,1000:0b63,1000:0bec,1000:0c1b,1000:0c55
                                                                     ;             1000:0c88,1000:0d09
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1000:0b34,1000:0c4d
          ;local_e       undefined2          -e                      ;XREF[4,0]:   1000:0b0a,1000:0b7c,1000:0bf2,1000:0c5b
          ;local_10      undefined2         -10                      ;XREF[2,0]:   1000:0b42,1000:0c43
          ;local_12      undefined2         -12                      ;XREF[7,0]:   1000:0b48,1000:0bde,1000:0c6a,1000:0ca3,1000:0cc4
                                                                     ;             1000:0cc9,1000:0ce5
          ;local_14      undefined2         -14                      ;XREF[2,0]:   1000:0ba0,1000:0c33
          ;local_16      undefined2         -16                      ;XREF[9,0]:   1000:0b4b,1000:0be1,1000:0c61,1000:0c6d,1000:0c91
                                                                     ;             1000:0c96,1000:0cb7,1000:0cdc,1000:0ce8
          ;local_1a      undefined2         -1a                      ;XREF[5,0]:   1000:0bb4,1000:0c0d,1000:0c80,1000:0c9c,1000:0cc1
          ;local_1c      undefined2         -1c                      ;XREF[2,0]:   1000:0bae,1000:0c29
          ;local_22      undefined2         -22                      ;XREF[6,0]:   1000:0bba,1000:0c10,1000:0c77,1000:0c83,1000:0c8e
                                                                     ;             1000:0cb0
          ;local_24      undefined2         -24                      ;XREF[5,0]:   1000:0b53,1000:0be4,1000:0c64,1000:0ca0,1000:0cdf
          ;local_2c      undefined2         -2c                      ;XREF[5,0]:   1000:0b59,1000:0bd9,1000:0c67,1000:0cb4,1000:0ce2
          ;local_30      undefined2         -30                      ;XREF[4,0]:   1000:0bc0,1000:0c13,1000:0c7a,1000:0c99
                                                          ;XREF[1,0]:   1000:0d39
Seg_0:1000:0b00 c8300000        ENTER       0x30,0x0                                
Seg_0:1000:0b04 56              PUSH        SI                                      
Seg_0:1000:0b05 2bc0            SUB         AX,AX                                   
Seg_0:1000:0b07 8946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_0:1000:0b0a 8946f4          MOV         word ptr [BP + local_e+0x2],AX          
Seg_0:1000:0b0d 8b1ed400        MOV         BX,word ptr [0xd4]                      
Seg_0:1000:0b11 8bc3            MOV         AX,BX                                   
Seg_0:1000:0b13 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0b15 03d8            ADD         BX,AX                                   
Seg_0:1000:0b17 c1e302          SHL         BX,0x2                                  
Seg_0:1000:0b1a 031eca00        ADD         BX,word ptr [0xca]                      
Seg_0:1000:0b1e 8e06cc00        MOV         ES,word ptr [0xcc]                      
Seg_0:1000:0b22 268b473e        MOV         AX,word ptr ES:[BX + 0x3e]              
Seg_0:1000:0b26 268b4f40        MOV         CX,word ptr ES:[BX + 0x40]              
Seg_0:1000:0b2a 8bd0            MOV         DX,AX                                   
Seg_0:1000:0b2c d1f8            SAR         AX,0x1                                  
Seg_0:1000:0b2e 262b473a        SUB         AX,word ptr ES:[BX + 0x3a]              
Seg_0:1000:0b32 f7d8            NEG         AX                                      
Seg_0:1000:0b34 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:0b37 8bf1            MOV         SI,CX                                   
Seg_0:1000:0b39 262b4f3c        SUB         CX,word ptr ES:[BX + 0x3c]              
Seg_0:1000:0b3d f7d9            NEG         CX                                      
Seg_0:1000:0b3f 83c117          ADD         CX,0x17                                 
Seg_0:1000:0b42 894ef2          MOV         word ptr [BP + local_10+0x2],CX         
Seg_0:1000:0b45 2d0800          SUB         AX,0x8                                  
Seg_0:1000:0b48 8946f0          MOV         word ptr [BP + local_12+0x2],AX         
Seg_0:1000:0b4b c746ec1600      MOV         word ptr [BP + local_16+0x2],0x16       
Seg_0:1000:0b50 83c210          ADD         DX,0x10                                 
Seg_0:1000:0b53 8956de          MOV         word ptr [BP + local_24+0x2],DX         
Seg_0:1000:0b56 8d4410          LEA         AX,[SI + 0x10]                          
Seg_0:1000:0b59 8946d6          MOV         word ptr [BP + local_2c+0x2],AX         
Seg_0:1000:0b5c 833ed2005c      CMP         word ptr [0xd2],0x5c                    
Seg_0:1000:0b61 7c05            JL          LAB_1000_0b68                           
Seg_0:1000:0b63 c746f80100      MOV         word ptr [BP + local_a+0x2],0x1         
                            LAB_1000_0b68:                ;XREF[1,0]:   1000:0b61
Seg_0:1000:0b68 a1d600          MOV         AX,[0xd6]                               
Seg_0:1000:0b6b c41ece00        LES         BX,[0xce]                               
Seg_0:1000:0b6f 26394704        CMP         word ptr ES:[BX + 0x4],AX               
Seg_0:1000:0b73 7d0c            JGE         LAB_1000_0b81                           
Seg_0:1000:0b75 268b4704        MOV         AX,word ptr ES:[BX + 0x4]               
Seg_0:1000:0b79 a3d600          MOV         [0xd6],AX                               
Seg_0:1000:0b7c c746f40100      MOV         word ptr [BP + local_e+0x2],0x1         
                            LAB_1000_0b81:                ;XREF[1,0]:   1000:0b73
Seg_0:1000:0b81 8bd8            MOV         BX,AX                                   
Seg_0:1000:0b83 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0b85 03d8            ADD         BX,AX                                   
Seg_0:1000:0b87 c1e302          SHL         BX,0x2                                  
Seg_0:1000:0b8a 031ece00        ADD         BX,word ptr [0xce]                      
Seg_0:1000:0b8e 268b473e        MOV         AX,word ptr ES:[BX + 0x3e]              
Seg_0:1000:0b92 268b4f40        MOV         CX,word ptr ES:[BX + 0x40]              
Seg_0:1000:0b96 8bd0            MOV         DX,AX                                   
Seg_0:1000:0b98 d1f8            SAR         AX,0x1                                  
Seg_0:1000:0b9a 262b473a        SUB         AX,word ptr ES:[BX + 0x3a]              
Seg_0:1000:0b9e f7d8            NEG         AX                                      
Seg_0:1000:0ba0 8946ee          MOV         word ptr [BP + local_14+0x2],AX         
Seg_0:1000:0ba3 8bf1            MOV         SI,CX                                   
Seg_0:1000:0ba5 262b4f3c        SUB         CX,word ptr ES:[BX + 0x3c]              
Seg_0:1000:0ba9 f7d9            NEG         CX                                      
Seg_0:1000:0bab 83c117          ADD         CX,0x17                                 
Seg_0:1000:0bae 894ee6          MOV         word ptr [BP + local_1c+0x2],CX         
Seg_0:1000:0bb1 2d0800          SUB         AX,0x8                                  
Seg_0:1000:0bb4 8946e8          MOV         word ptr [BP + local_1a+0x2],AX         
Seg_0:1000:0bb7 83e908          SUB         CX,0x8                                  
Seg_0:1000:0bba 894ee0          MOV         word ptr [BP + local_22+0x2],CX         
Seg_0:1000:0bbd 83c210          ADD         DX,0x10                                 
Seg_0:1000:0bc0 8956d2          MOV         word ptr [BP + local_30+0x2],DX         
Seg_0:1000:0bc3 8d4410          LEA         AX,[SI + 0x10]                          
Seg_0:1000:0bc6 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:0bc9 ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:0bcd ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:0bd1 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:0bd5 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:0bd9 ff76d6          PUSH        word ptr [BP + local_2c+0x2]            
Seg_0:1000:0bdc 6a00            PUSH        0x0                                     
Seg_0:1000:0bde 8b46f0          MOV         AX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0be1 8b56ec          MOV         DX,word ptr [BP + local_16+0x2]         
Seg_0:1000:0be4 8b5ede          MOV         BX,word ptr [BP + local_24+0x2]         
Seg_0:1000:0be7 9a0800a112      CALLF       Seg_21:@buffer_rect_fill                ;uint @buffer_rect_fill(undefined2 pa...
Seg_0:1000:0bec 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:0bf0 7429            JZ          LAB_1000_0c1b                           
Seg_0:1000:0bf2 837ef400        CMP         word ptr [BP + local_e+0x2],0x0         
Seg_0:1000:0bf6 7523            JNZ         LAB_1000_0c1b                           
Seg_0:1000:0bf8 ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:0bfc ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:0c00 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:0c04 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:0c08 ff76fc          PUSH        word ptr [BP + local_6+0x2]             
Seg_0:1000:0c0b 6a00            PUSH        0x0                                     
Seg_0:1000:0c0d 8b46e8          MOV         AX,word ptr [BP + local_1a+0x2]         
Seg_0:1000:0c10 8b56e0          MOV         DX,word ptr [BP + local_22+0x2]         
Seg_0:1000:0c13 8b5ed2          MOV         BX,word ptr [BP + local_30+0x2]         
Seg_0:1000:0c16 9a0800a112      CALLF       Seg_21:@buffer_rect_fill                ;uint @buffer_rect_fill(undefined2 pa...
                            LAB_1000_0c1b:                ;XREF[2,0]:   1000:0bf0,1000:0bf6
Seg_0:1000:0c1b 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:0c1f 741a            JZ          LAB_1000_0c3b                           
Seg_0:1000:0c21 ff36d000        PUSH        word ptr [0xd0]                         
Seg_0:1000:0c25 ff36ce00        PUSH        word ptr [0xce]                         
Seg_0:1000:0c29 ff76e6          PUSH        word ptr [BP + local_1c+0x2]            
Seg_0:1000:0c2c a1d600          MOV         AX,[0xd6]                               
Seg_0:1000:0c2f 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:0c33 8b56ee          MOV         DX,word ptr [BP + local_14+0x2]         
Seg_0:1000:0c36 9a00009213      CALLF       Seg_36:@sprite_draw                     ;undefined @sprite_draw(undefined2 pa...
                            LAB_1000_0c3b:                ;XREF[1,0]:   1000:0c1f
Seg_0:1000:0c3b ff36cc00        PUSH        word ptr [0xcc]                         
Seg_0:1000:0c3f ff36ca00        PUSH        word ptr [0xca]                         
Seg_0:1000:0c43 ff76f2          PUSH        word ptr [BP + local_10+0x2]            
Seg_0:1000:0c46 a1d400          MOV         AX,[0xd4]                               
Seg_0:1000:0c49 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:0c4d 8b56f6          MOV         DX,word ptr [BP + local_c+0x2]          
Seg_0:1000:0c50 9a00009213      CALLF       Seg_36:@sprite_draw                     ;undefined @sprite_draw(undefined2 pa...
Seg_0:1000:0c55 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:0c59 742d            JZ          LAB_1000_0c88                           
Seg_0:1000:0c5b 837ef400        CMP         word ptr [BP + local_e+0x2],0x0         
Seg_0:1000:0c5f 7527            JNZ         LAB_1000_0c88                           
Seg_0:1000:0c61 ff76ec          PUSH        word ptr [BP + local_16+0x2]            
Seg_0:1000:0c64 ff76de          PUSH        word ptr [BP + local_24+0x2]            
Seg_0:1000:0c67 ff76d6          PUSH        word ptr [BP + local_2c+0x2]            
Seg_0:1000:0c6a 8b46f0          MOV         AX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0c6d 8b56ec          MOV         DX,word ptr [BP + local_16+0x2]         
Seg_0:1000:0c70 8bd8            MOV         BX,AX                                   
Seg_0:1000:0c72 9a44008d12      CALLF       Seg_17:@mouse_video_update              ;undefined @mouse_video_update(undefi...
Seg_0:1000:0c77 ff76e0          PUSH        word ptr [BP + local_22+0x2]            
Seg_0:1000:0c7a ff76d2          PUSH        word ptr [BP + local_30+0x2]            
Seg_0:1000:0c7d ff76fc          PUSH        word ptr [BP + local_6+0x2]             
Seg_0:1000:0c80 8b46e8          MOV         AX,word ptr [BP + local_1a+0x2]         
Seg_0:1000:0c83 8b56e0          MOV         DX,word ptr [BP + local_22+0x2]         
Seg_0:1000:0c86 eb63            JMP         LAB_1000_0ceb                           
                            LAB_1000_0c88:                ;XREF[2,0]:   1000:0c59,1000:0c5f
Seg_0:1000:0c88 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:0c8c 744e            JZ          LAB_1000_0cdc                           
Seg_0:1000:0c8e 8b46e0          MOV         AX,word ptr [BP + local_22+0x2]         
Seg_0:1000:0c91 3b46ec          CMP         AX,word ptr [BP + local_16+0x2]         
Seg_0:1000:0c94 7e03            JLE         LAB_1000_0c99                           
Seg_0:1000:0c96 8b46ec          MOV         AX,word ptr [BP + local_16+0x2]         
                            LAB_1000_0c99:                ;XREF[1,0]:   1000:0c94
Seg_0:1000:0c99 8b4ed2          MOV         CX,word ptr [BP + local_30+0x2]         
Seg_0:1000:0c9c 034ee8          ADD         CX,word ptr [BP + local_1a+0x2]         
Seg_0:1000:0c9f 49              DEC         CX                                      
Seg_0:1000:0ca0 8b56de          MOV         DX,word ptr [BP + local_24+0x2]         
Seg_0:1000:0ca3 0356f0          ADD         DX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0ca6 4a              DEC         DX                                      
Seg_0:1000:0ca7 3bca            CMP         CX,DX                                   
Seg_0:1000:0ca9 7d02            JGE         LAB_1000_0cad                           
Seg_0:1000:0cab 8bca            MOV         CX,DX                                   
                            LAB_1000_0cad:                ;XREF[1,0]:   1000:0ca9
Seg_0:1000:0cad 8b56fc          MOV         DX,word ptr [BP + local_6+0x2]          
Seg_0:1000:0cb0 0356e0          ADD         DX,word ptr [BP + local_22+0x2]         
Seg_0:1000:0cb3 4a              DEC         DX                                      
Seg_0:1000:0cb4 8b5ed6          MOV         BX,word ptr [BP + local_2c+0x2]         
Seg_0:1000:0cb7 035eec          ADD         BX,word ptr [BP + local_16+0x2]         
Seg_0:1000:0cba 4b              DEC         BX                                      
Seg_0:1000:0cbb 3bd3            CMP         DX,BX                                   
Seg_0:1000:0cbd 7d02            JGE         LAB_1000_0cc1                           
Seg_0:1000:0cbf 8bd3            MOV         DX,BX                                   
                            LAB_1000_0cc1:                ;XREF[1,0]:   1000:0cbd
Seg_0:1000:0cc1 8b5ee8          MOV         BX,word ptr [BP + local_1a+0x2]         
Seg_0:1000:0cc4 3b5ef0          CMP         BX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0cc7 7e03            JLE         LAB_1000_0ccc                           
Seg_0:1000:0cc9 8b5ef0          MOV         BX,word ptr [BP + local_12+0x2]         
                            LAB_1000_0ccc:                ;XREF[1,0]:   1000:0cc7
Seg_0:1000:0ccc 2bcb            SUB         CX,BX                                   
Seg_0:1000:0cce 41              INC         CX                                      
Seg_0:1000:0ccf 2bd0            SUB         DX,AX                                   
Seg_0:1000:0cd1 42              INC         DX                                      
Seg_0:1000:0cd2 50              PUSH        AX                                      
Seg_0:1000:0cd3 51              PUSH        CX                                      
Seg_0:1000:0cd4 52              PUSH        DX                                      
Seg_0:1000:0cd5 8bd0            MOV         DX,AX                                   
Seg_0:1000:0cd7 8bc3            MOV         AX,BX                                   
Seg_0:1000:0cd9 eb12            JMP         LAB_1000_0ced                           
Seg_0:1000:0cdb 90              ??          90h                                     
                            LAB_1000_0cdc:                ;XREF[1,0]:   1000:0c8c
Seg_0:1000:0cdc ff76ec          PUSH        word ptr [BP + local_16+0x2]            
Seg_0:1000:0cdf ff76de          PUSH        word ptr [BP + local_24+0x2]            
Seg_0:1000:0ce2 ff76d6          PUSH        word ptr [BP + local_2c+0x2]            
Seg_0:1000:0ce5 8b46f0          MOV         AX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0ce8 8b56ec          MOV         DX,word ptr [BP + local_16+0x2]         
                            LAB_1000_0ceb:                ;XREF[1,0]:   1000:0c86
Seg_0:1000:0ceb 8bd8            MOV         BX,AX                                   
                            LAB_1000_0ced:                ;XREF[1,0]:   1000:0cd9
Seg_0:1000:0ced 9a44008d12      CALLF       Seg_17:@mouse_video_update              ;undefined @mouse_video_update(undefi...
Seg_0:1000:0cf2 ff06d400        INC         word ptr [0xd4]                         
Seg_0:1000:0cf6 a1d400          MOV         AX,[0xd4]                               
Seg_0:1000:0cf9 c41eca00        LES         BX,[0xca]                               
Seg_0:1000:0cfd 26394704        CMP         word ptr ES:[BX + 0x4],AX               
Seg_0:1000:0d01 7d06            JGE         LAB_1000_0d09                           
Seg_0:1000:0d03 c706d4000100    MOV         word ptr [0xd4],0x1                     
                            LAB_1000_0d09:                ;XREF[1,0]:   1000:0d01
Seg_0:1000:0d09 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:0d0d 7404            JZ          LAB_1000_0d13                           
Seg_0:1000:0d0f ff06d600        INC         word ptr [0xd6]                         
                            LAB_1000_0d13:                ;XREF[1,0]:   1000:0d0d
Seg_0:1000:0d13 5e              POP         SI                                      
Seg_0:1000:0d14 c9              LEAVE                                                
Seg_0:1000:0d15 cb              RETF                                                 
