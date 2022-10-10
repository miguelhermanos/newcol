                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_thaw(void)
                                                          ;XREF[3,0]:   128d:007e,1814:0561,1814:064d
Seg_51:1814:04dd833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:04e27427            JZ          LAB_1814_050b                           
Seg_51:1814:04e4b380            MOV         BL,0x80                                 
Seg_51:1814:04e6861eaa5e        XCHG        byte ptr [0x5eaa],BL                    
Seg_51:1814:04ea8b0ef239        MOV         CX,word ptr [0x39f2]                    
Seg_51:1814:04ee8b16f439        MOV         DX,word ptr [0x39f4]                    
Seg_51:1814:04f2c606e03900      MOV         byte ptr [0x39e0],0x0                   
Seg_51:1814:04f7803ee13900      CMP         byte ptr [0x39e1],0x0                   
Seg_51:1814:04fc7409            JZ          LAB_1814_0507                           
Seg_51:1814:04fe0adb            OR          BL,BL                                   
Seg_51:1814:05007505            JNZ         LAB_1814_0507                           
Seg_51:1814:05029a69041418      CALLF       _MOUSE_CURSOR+65                        ;undefined4 _MOUSE_CURSOR+65(void)
                            LAB_1814_0507:                ;XREF[2,0]:   1814:04fc,1814:0500
Seg_51:1814:0507881eaa5e        MOV         byte ptr [0x5eaa],BL                    
                            LAB_1814_050b:                ;XREF[1,0]:   1814:04e2
Seg_51:1814:050bcb              RETF                                                 
