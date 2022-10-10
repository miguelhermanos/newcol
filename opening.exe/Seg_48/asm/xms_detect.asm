                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @xms_detect(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   17e8:0070,17e8:0080
          ;local_6       undefined2          -6                      ;XREF[3,0]:   17e8:006d,17e8:0077,17e8:0083
Seg_48:17e8:000ec8040000        ENTER       0x4,0x0                                 
Seg_48:17e8:0012c706ba390000    MOV         word ptr [0x39ba],0x0                   
Seg_48:17e8:0018833ebc3900      CMP         word ptr [0x39bc],0x0                   
Seg_48:17e8:001d752a            JNZ         LAB_17e8_0049                           
Seg_48:17e8:001fb80043          MOV         AX,0x4300                               
Seg_48:17e8:0022cd2f            INT         0x2f                                    
Seg_48:17e8:00243c80            CMP         AL,0x80                                 
Seg_48:17e8:00267521            JNZ         LAB_17e8_0049                           
Seg_48:17e8:0028b81043          MOV         AX,0x4310                               
Seg_48:17e8:002bcd2f            INT         0x2f                                    
Seg_48:17e8:002d891ebe39        MOV         word ptr [0x39be],BX                    
Seg_48:17e8:00318c06c039        MOV         word ptr [0x39c0],ES                    
Seg_48:17e8:003532e4            XOR         AH,AH                                   
Seg_48:17e8:0037ff1ebe39        CALLF       [0x39be]                                
Seg_48:17e8:003ba3765e          MOV         [0x5e76],AX                             
Seg_48:17e8:003e3d0002          CMP         AX,0x200                                
Seg_48:17e8:00417206            JC          LAB_17e8_0049                           
Seg_48:17e8:0043c706ba39ffff    MOV         word ptr [0x39ba],0xffff                
                            LAB_17e8_0049:                ;XREF[3,0]:   17e8:001d,17e8:0026,17e8:0041
Seg_48:17e8:0049c7068205ffff    MOV         word ptr [0x582],0xffff                 
Seg_48:17e8:004fc7068405ffff    MOV         word ptr [0x584],0xffff                 
Seg_48:17e8:0055c6066a0500      MOV         byte ptr [0x56a],0x0                    
Seg_48:17e8:005a833eba3900      CMP         word ptr [0x39ba],0x0                   
Seg_48:17e8:005f742a            JZ          LAB_17e8_008b                           
Seg_48:17e8:00616a00            PUSH        0x0                                     
Seg_48:17e8:00636a01            PUSH        0x1                                     
Seg_48:17e8:00659a08005d1a      CALLF       Seg_68:_xms_umb_get                     ;undefined4 _xms_umb_get(undefined2 p...
Seg_48:17e8:006a83c404          ADD         SP,0x4                                  
Seg_48:17e8:006d8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_48:17e8:00708956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_48:17e8:00730bd0            OR          DX,AX                                   
Seg_48:17e8:00757414            JZ          LAB_17e8_008b                           
Seg_48:17e8:0077c446fc          LES         AX,[BP + local_6+0x2]                   
Seg_48:17e8:007a8cc0            MOV         AX,ES                                   
Seg_48:17e8:007c48              DEC         AX                                      
Seg_48:17e8:007da3c239          MOV         [0x39c2],AX                             
Seg_48:17e8:0080ff76fe          PUSH        word ptr [BP + local_4+0x2]             
Seg_48:17e8:0083ff76fc          PUSH        word ptr [BP + local_6+0x2]             
Seg_48:17e8:00869a4a005d1a      CALLF       Seg_68:_xms_umb_free                    ;undefined _xms_umb_free(undefined2 p...
                            LAB_17e8_008b:                ;XREF[2,0]:   17e8:005f,17e8:0075
Seg_48:17e8:008ba1ba39          MOV         AX,[0x39ba]                             
Seg_48:17e8:008ec9              LEAVE                                                
Seg_48:17e8:008fcb              RETF                                                 
