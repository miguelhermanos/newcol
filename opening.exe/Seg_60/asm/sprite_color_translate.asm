                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @sprite_color_translate(undefined2 param_1, int param_2, undefined2 param_3, undefined4 param_4)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined4           8                      
                                                          ;XREF[1,0]:   13b1:0666
Seg_60:18f8:0000c80a0000        ENTER       0xa,0x0                                 
Seg_60:18f8:000457              PUSH        DI                                      
Seg_60:18f8:000556              PUSH        SI                                      
Seg_60:18f8:00068b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_60:18f8:00098b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_60:18f8:000c050500          ADD         AX,0x5                                  
Seg_60:18f8:000f8946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_60:18f8:00128956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_60:18f8:0015c746f60000      MOV         word ptr [BP + -0xa],0x0                
Seg_60:18f8:001ae98500          JMP         LAB_18f8_00a2                           
Seg_60:18f8:001d90              ??          90h                                     
                            LAB_18f8_001e:                ;XREF[1,0]:   18f8:00ae
Seg_60:18f8:001e8bf0            MOV         SI,AX                                   
Seg_60:18f8:0020d1e6            SHL         SI,0x1                                  
Seg_60:18f8:002203f0            ADD         SI,AX                                   
Seg_60:18f8:0024c1e602          SHL         SI,0x2                                  
Seg_60:18f8:0027268b4042        MOV         AX,word ptr ES:[BX + SI + 0x42]         
Seg_60:18f8:002b268b5044        MOV         DX,word ptr ES:[BX + SI + 0x44]         
Seg_60:18f8:002f8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_60:18f8:00328956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_60:18f8:00350bd0            OR          DX,AX                                   
Seg_60:18f8:00377478            JZ          Seg_61:LAB_1903_0001                    
Seg_60:18f8:00391e              PUSH        DS                                      
Seg_60:18f8:003ac47ef8          LES         DI,[BP + -0x8]                          
Seg_60:18f8:003dc576fc          LDS         SI,[BP + -0x4]                          
Seg_60:18f8:004033db            XOR         BX,BX                                   
                            LAB_18f8_0042:                ;XREF[3,0]:   18f8:0049,18f8:0055,18f8:009b
Seg_60:18f8:0042ac              LODSB       SI                                      
Seg_60:18f8:00433cfc            CMP         AL,0xfc                                 
Seg_60:18f8:00457457            JZ          LAB_18f8_009e                           
Seg_60:18f8:00473cff            CMP         AL,0xff                                 
Seg_60:18f8:004974f7            JZ          LAB_18f8_0042                           
Seg_60:18f8:004b3cfd            CMP         AL,0xfd                                 
Seg_60:18f8:004d7403            JZ          LAB_18f8_0052                           
Seg_60:18f8:004feb21            JMP         LAB_18f8_0072                           
Seg_60:18f8:005190              ??          90h                                     
                            LAB_18f8_0052:                ;XREF[2,0]:   18f8:004d,18f8:0070
Seg_60:18f8:0052ac              LODSB       SI                                      
Seg_60:18f8:00533cff            CMP         AL,0xff                                 
Seg_60:18f8:005574eb            JZ          LAB_18f8_0042                           
Seg_60:18f8:00578a04            MOV         AL,byte ptr [SI]                        
Seg_60:18f8:00593cfd            CMP         AL,0xfd                                 
Seg_60:18f8:005b7412            JZ          LAB_18f8_006f                           
Seg_60:18f8:005d32ff            XOR         BH,BH                                   
Seg_60:18f8:005f8ad8            MOV         BL,AL                                   
Seg_60:18f8:0061d1e3            SHL         BX,0x1                                  
Seg_60:18f8:00638bcb            MOV         CX,BX                                   
Seg_60:18f8:0065d1e3            SHL         BX,0x1                                  
Seg_60:18f8:006703d9            ADD         BX,CX                                   
Seg_60:18f8:0069268a01          MOV         AL,byte ptr ES:[BX + DI]                
Seg_60:18f8:006c3e8804          MOV         byte ptr DS:[SI],AL                     
                            LAB_18f8_006f:                ;XREF[1,0]:   18f8:005b
Seg_60:18f8:006f46              INC         SI                                      
Seg_60:18f8:0070ebe0            JMP         LAB_18f8_0052                           
                            LAB_18f8_0072:                ;XREF[2,0]:   18f8:004f,18f8:0097
Seg_60:18f8:00728a04            MOV         AL,byte ptr [SI]                        
Seg_60:18f8:00743cff            CMP         AL,0xff                                 
Seg_60:18f8:00767422            JZ          LAB_18f8_009a                           
Seg_60:18f8:00783cfe            CMP         AL,0xfe                                 
Seg_60:18f8:007a7505            JNZ         LAB_18f8_0081                           
Seg_60:18f8:007c83c602          ADD         SI,0x2                                  
Seg_60:18f8:007f8a04            MOV         AL,byte ptr [SI]                        
                            LAB_18f8_0081:                ;XREF[1,0]:   18f8:007a
Seg_60:18f8:00813cfd            CMP         AL,0xfd                                 
Seg_60:18f8:00837411            JZ          LAB_18f8_0096                           
Seg_60:18f8:008532ff            XOR         BH,BH                                   
Seg_60:18f8:00878ad8            MOV         BL,AL                                   
Seg_60:18f8:0089d1e3            SHL         BX,0x1                                  
Seg_60:18f8:008b8bcb            MOV         CX,BX                                   
Seg_60:18f8:008dd1e3            SHL         BX,0x1                                  
Seg_60:18f8:008f03d9            ADD         BX,CX                                   
Seg_60:18f8:0091268a01          MOV         AL,byte ptr ES:[BX + DI]                
Seg_60:18f8:00948804            MOV         byte ptr [SI],AL                        
                            LAB_18f8_0096:                ;XREF[1,0]:   18f8:0083
Seg_60:18f8:009646              INC         SI                                      
Seg_60:18f8:0097ebd9            JMP         LAB_18f8_0072                           
Seg_60:18f8:009990              ??          90h                                     
                            LAB_18f8_009a:                ;XREF[1,0]:   18f8:0076
Seg_60:18f8:009a46              INC         SI                                      
Seg_60:18f8:009beba5            JMP         LAB_18f8_0042                           
Seg_60:18f8:009d90              ??          90h                                     
                            LAB_18f8_009e:                ;XREF[1,0]:   18f8:0045
Seg_60:18f8:009e1f              POP         DS                                      
Seg_60:18f8:009fff46f6          INC         word ptr [BP + -0xa]                    
                            LAB_18f8_00a2:                ;XREF[1,0]:   18f8:001a
Seg_60:18f8:00a28b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_60:18f8:00a5c45e0a          LES         BX,[BP + 0xa]                           
Seg_60:18f8:00a826394704        CMP         word ptr ES:[BX + 0x4],AX               
Seg_60:18f8:00ac7e03            JLE         Seg_61:LAB_1903_0001                    
Seg_60:18f8:00aee96dff          JMP         LAB_18f8_001e                           
                            LAB_1903_0001:                ;XREF[2,0]:   18f8:0037,18f8:00ac
Seg_61:1903:00015e              POP         SI                                      
Seg_61:1903:00025f              POP         DI                                      
Seg_61:1903:0003c9              LEAVE                                                
Seg_61:1903:0004ca0800          RETF        0x8                                     
Seg_61:1903:000790              ??          90h                                     
