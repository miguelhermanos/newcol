                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _xms_umb_get(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1a5d:0018
          ;param_2       undefined2           6                      ;XREF[1,0]:   1a5d:0020
                                                          ;XREF[2,0]:   12c9:0231,17e8:0065
Seg_68:1a5d:000855              PUSH        BP                                      
Seg_68:1a5d:00098bec            MOV         BP,SP                                   
Seg_68:1a5d:000b33c0            XOR         AX,AX                                   
Seg_68:1a5d:000d33d2            XOR         DX,DX                                   
Seg_68:1a5d:000f8b1efa41        MOV         BX,word ptr [0x41fa]                    
Seg_68:1a5d:001383fb10          CMP         BX,0x10                                 
Seg_68:1a5d:00167d2f            JGE         LAB_1a5d_0047                           
Seg_68:1a5d:00188b4606          MOV         AX,word ptr [BP + param_1+0x2]          
Seg_68:1a5d:001b48              DEC         AX                                      
Seg_68:1a5d:001cc1e804          SHR         AX,0x4                                  
Seg_68:1a5d:001f40              INC         AX                                      
Seg_68:1a5d:00208b5608          MOV         DX,word ptr [BP + param_2+0x2]          
Seg_68:1a5d:0023c1e20c          SHL         DX,0xc                                  
Seg_68:1a5d:002603d0            ADD         DX,AX                                   
Seg_68:1a5d:0028b410            MOV         AH,0x10                                 
Seg_68:1a5d:002aff1ebe39        CALLF       [0x39be]                                
Seg_68:1a5d:002e33d2            XOR         DX,DX                                   
Seg_68:1a5d:00300ac0            OR          AL,AL                                   
Seg_68:1a5d:00327413            JZ          LAB_1a5d_0047                           
Seg_68:1a5d:00348bd3            MOV         DX,BX                                   
Seg_68:1a5d:003633c0            XOR         AX,AX                                   
Seg_68:1a5d:00388b1efa41        MOV         BX,word ptr [0x41fa]                    
Seg_68:1a5d:003cff06fa41        INC         word ptr [0x41fa]                       
Seg_68:1a5d:0040c1e302          SHL         BX,0x2                                  
Seg_68:1a5d:004389978a5e        MOV         word ptr [BX + 0x5e8a],DX               
                            LAB_1a5d_0047:                ;XREF[2,0]:   1a5d:0016,1a5d:0032
Seg_68:1a5d:0047c9              LEAVE                                                
Seg_68:1a5d:0048cb              RETF                                                 
Seg_68:1a5d:004990              ??          90h                                     
