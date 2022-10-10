                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mem_restore_free(void)
Seg_24:12c9:03ae9a5a000913      CALLF       Seg_25:@mem_conv_get_avail              ;ulong @mem_conv_get_avail(void)
Seg_24:12c9:03b33b16024f        CMP         DX,word ptr [0x4f02]                    
Seg_24:12c9:03b77f0f            JG          LAB_12c9_03c8                           
Seg_24:12c9:03b97c06            JL          LAB_12c9_03c1                           
Seg_24:12c9:03bb3b06004f        CMP         AX,word ptr [0x4f00]                    
Seg_24:12c9:03bf7707            JA          LAB_12c9_03c8                           
                            LAB_12c9_03c1:                ;XREF[1,0]:   12c9:03b9
Seg_24:12c9:03c19a5a000913      CALLF       Seg_25:@mem_conv_get_avail              ;ulong @mem_conv_get_avail(void)
Seg_24:12c9:03c6eb07            JMP         LAB_12c9_03cf                           
                            LAB_12c9_03c8:                ;XREF[2,0]:   12c9:03b7,12c9:03bf
Seg_24:12c9:03c8a1004f          MOV         AX,[0x4f00]                             
Seg_24:12c9:03cb8b16024f        MOV         DX,word ptr [0x4f02]                    
                            LAB_12c9_03cf:                ;XREF[1,0]:   12c9:03c6
Seg_24:12c9:03cfa37e05          MOV         [0x57e],AX                              
Seg_24:12c9:03d289168005        MOV         word ptr [0x580],DX                     
Seg_24:12c9:03d69a0c005a1a      CALLF       Seg_67:_xms_umb_get_avail               ;undefined4 _xms_umb_get_avail(void)
Seg_24:12c9:03db3b16d45d        CMP         DX,word ptr [0x5dd4]                    
Seg_24:12c9:03df7f0f            JG          LAB_12c9_03f0                           
Seg_24:12c9:03e17c06            JL          LAB_12c9_03e9                           
Seg_24:12c9:03e33b06d25d        CMP         AX,word ptr [0x5dd2]                    
Seg_24:12c9:03e77707            JA          LAB_12c9_03f0                           
                            LAB_12c9_03e9:                ;XREF[1,0]:   12c9:03e1
Seg_24:12c9:03e99a0c005a1a      CALLF       Seg_67:_xms_umb_get_avail               ;undefined4 _xms_umb_get_avail(void)
Seg_24:12c9:03eeeb07            JMP         LAB_12c9_03f7                           
                            LAB_12c9_03f0:                ;XREF[2,0]:   12c9:03df,12c9:03e7
Seg_24:12c9:03f0a1d25d          MOV         AX,[0x5dd2]                             
Seg_24:12c9:03f38b16d45d        MOV         DX,word ptr [0x5dd4]                    
                            LAB_12c9_03f7:                ;XREF[1,0]:   12c9:03ee
Seg_24:12c9:03f7a38605          MOV         [0x586],AX                              
Seg_24:12c9:03fa89168805        MOV         word ptr [0x588],DX                     
Seg_24:12c9:03fecb              RETF                                                 
Seg_24:12c9:03ff90              ??          90h                                     
