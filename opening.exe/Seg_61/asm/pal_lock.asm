                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_lock(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1903:011a
Seg_61:1903:00e6c8020000        ENTER       0x2,0x0                                 
Seg_61:1903:00ea833e685e00      CMP         word ptr [0x5e68],0x0                   
Seg_61:1903:00ef741d            JZ          LAB_1903_010e                           
Seg_61:1903:00f1833e404100      CMP         word ptr [0x4140],0x0                   
Seg_61:1903:00f67516            JNZ         LAB_1903_010e                           
Seg_61:1903:00f86a00            PUSH        0x0                                     
Seg_61:1903:00fa6a20            PUSH        0x20                                    
Seg_61:1903:00fc6a00            PUSH        0x0                                     
Seg_61:1903:00fe6a01            PUSH        0x1                                     
Seg_61:1903:0100b8fbff          MOV         AX,0xfffb                               
Seg_61:1903:0103ba0200          MOV         DX,0x2                                  
Seg_61:1903:0106bb0300          MOV         BX,0x3                                  
Seg_61:1903:01099ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
                            LAB_1903_010e:                ;XREF[2,0]:   1903:00ef,1903:00f6
Seg_61:1903:010eb8ffff          MOV         AX,0xffff                               
Seg_61:1903:0111a34041          MOV         [0x4140],AX                             
Seg_61:1903:0114a3685e          MOV         [0x5e68],AX                             
Seg_61:1903:0117bb8c62          MOV         BX,0x628c                               
Seg_61:1903:011a8b4efe          MOV         CX,word ptr [BP + local_4+0x2]          
                            LAB_1903_011d:                ;XREF[1,0]:   1903:012f
Seg_61:1903:011d8b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_61:1903:01200b07            OR          AX,word ptr [BX]                        
Seg_61:1903:01227404            JZ          LAB_1903_0128                           
Seg_61:1903:0124804f0380        OR          byte ptr [BX + 0x3],0x80                
                            LAB_1903_0128:                ;XREF[1,0]:   1903:0122
Seg_61:1903:012883c304          ADD         BX,0x4                                  
Seg_61:1903:012b81fb8c66        CMP         BX,0x668c                               
Seg_61:1903:012f72ec            JC          LAB_1903_011d                           
Seg_61:1903:0131c9              LEAVE                                                
Seg_61:1903:0132cb              RETF                                                 
Seg_61:1903:013390              NOP                                                  
