                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _xms_umb_free(undefined2 param_1, undefined2 param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       int                  6                      
                                                          ;XREF[2,0]:   12c9:0336,17e8:0086
Seg_68:1a5d:004a55              PUSH        BP                                      
Seg_68:1a5d:004b8bec            MOV         BP,SP                                   
Seg_68:1a5d:004d8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_68:1a5d:0050bb8a5e          MOV         BX,0x5e8a                               
Seg_68:1a5d:00538b0efa41        MOV         CX,word ptr [0x41fa]                    
Seg_68:1a5d:0057e31e            JCXZ        LAB_1a5d_0077                           
                            LAB_1a5d_0059:                ;XREF[1,0]:   1a5d:0062
Seg_68:1a5d:00598b07            MOV         AX,word ptr [BX]                        
Seg_68:1a5d:005b3bc2            CMP         AX,DX                                   
Seg_68:1a5d:005d7407            JZ          LAB_1a5d_0066                           
Seg_68:1a5d:005f83c302          ADD         BX,0x2                                  
Seg_68:1a5d:0062e2f5            LOOP        LAB_1a5d_0059                           
Seg_68:1a5d:0064eb11            JMP         LAB_1a5d_0077                           
                            LAB_1a5d_0066:                ;XREF[1,0]:   1a5d:005d
Seg_68:1a5d:006649              DEC         CX                                      
Seg_68:1a5d:0067e30a            JCXZ        LAB_1a5d_0073                           
                            LAB_1a5d_0069:                ;XREF[1,0]:   1a5d:0071
Seg_68:1a5d:00698b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_68:1a5d:006c8907            MOV         word ptr [BX],AX                        
Seg_68:1a5d:006e83c302          ADD         BX,0x2                                  
Seg_68:1a5d:0071e2f6            LOOP        LAB_1a5d_0069                           
                            LAB_1a5d_0073:                ;XREF[1,0]:   1a5d:0067
Seg_68:1a5d:0073ff0efa41        DEC         word ptr [0x41fa]                       
                            LAB_1a5d_0077:                ;XREF[2,0]:   1a5d:0057,1a5d:0064
Seg_68:1a5d:0077b411            MOV         AH,0x11                                 
Seg_68:1a5d:0079ff1ebe39        CALLF       [0x39be]                                
Seg_68:1a5d:007dc9              LEAVE                                                
Seg_68:1a5d:007ecb              RETF                                                 
Seg_68:1a5d:007f90              ??          90h                                     
