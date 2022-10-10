                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int FUN_12c9_0006_unnamed(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   12c9:026f
Seg_24:12c9:0006c8020000        ENTER       0x2,0x0                                 
Seg_24:12c9:000a57              PUSH        DI                                      
Seg_24:12c9:000b56              PUSH        SI                                      
Seg_24:12c9:000cb462            MOV         AH,0x62                                 
Seg_24:12c9:000ecd21            INT         0x21                                    
Seg_24:12c9:0010895efe          MOV         word ptr [BP + -0x2],BX                 
Seg_24:12c9:0013b452            MOV         AH,0x52                                 
Seg_24:12c9:0015cd21            INT         0x21                                    
Seg_24:12c9:0017268b5ffe        MOV         BX,word ptr ES:[BX + -0x2]              
Seg_24:12c9:001b33ff            XOR         DI,DI                                   
Seg_24:12c9:001d8b5606          MOV         DX,word ptr [BP + 0x6]                  
                            LAB_12c9_0020:                ;XREF[1,0]:   12c9:0095
Seg_24:12c9:00208ec3            MOV         ES,BX                                   
Seg_24:12c9:002226837d0100      CMP         word ptr ES:[DI + 0x1],0x0              
Seg_24:12c9:0027755f            JNZ         LAB_12c9_0088                           
Seg_24:12c9:00290bf6            OR          SI,SI                                   
Seg_24:12c9:002b7417            JZ          LAB_12c9_0044                           
Seg_24:12c9:002d268a05          MOV         AL,byte ptr ES:[DI]                     
Seg_24:12c9:0030268b4d03        MOV         CX,word ptr ES:[DI + 0x3]               
Seg_24:12c9:00348ec6            MOV         ES,SI                                   
Seg_24:12c9:00368bde            MOV         BX,SI                                   
Seg_24:12c9:0038268805          MOV         byte ptr ES:[DI],AL                     
Seg_24:12c9:003b26014d03        ADD         word ptr ES:[DI + 0x3],CX               
Seg_24:12c9:003f2683450301      ADD         word ptr ES:[DI + 0x3],0x1              
                            LAB_12c9_0044:                ;XREF[1,0]:   12c9:002b
Seg_24:12c9:0044268b4d03        MOV         CX,word ptr ES:[DI + 0x3]               
Seg_24:12c9:00483bca            CMP         CX,DX                                   
Seg_24:12c9:004a7238            JC          LAB_12c9_0084                           
Seg_24:12c9:004c7428            JZ          LAB_12c9_0076                           
Seg_24:12c9:004e1e              PUSH        DS                                      
Seg_24:12c9:004f8cc0            MOV         AX,ES                                   
Seg_24:12c9:005103c2            ADD         AX,DX                                   
Seg_24:12c9:0053050100          ADD         AX,0x1                                  
Seg_24:12c9:00568ed8            MOV         DS,AX                                   
Seg_24:12c9:00582bca            SUB         CX,DX                                   
Seg_24:12c9:005a83e901          SUB         CX,0x1                                  
Seg_24:12c9:005d3e894d03        MOV         word ptr DS:[DI + 0x3],CX               
Seg_24:12c9:00613ec745010000    MOV         word ptr DS:[DI + 0x1],0x0              
Seg_24:12c9:0067268a05          MOV         AL,byte ptr ES:[DI]                     
Seg_24:12c9:006a3e8805          MOV         byte ptr DS:[DI],AL                     
Seg_24:12c9:006d26c6054d        MOV         byte ptr ES:[DI],0x4d                   
Seg_24:12c9:007126895503        MOV         word ptr ES:[DI + 0x3],DX               
Seg_24:12c9:00751f              POP         DS                                      
                            LAB_12c9_0076:                ;XREF[1,0]:   12c9:004c
Seg_24:12c9:00768b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_24:12c9:007926894501        MOV         word ptr ES:[DI + 0x1],AX               
Seg_24:12c9:007d8cc0            MOV         AX,ES                                   
Seg_24:12c9:007f40              INC         AX                                      
Seg_24:12c9:00805e              POP         SI                                      
Seg_24:12c9:00815f              POP         DI                                      
Seg_24:12c9:0082c9              LEAVE                                                
Seg_24:12c9:0083cb              RETF                                                 
                            LAB_12c9_0084:                ;XREF[1,0]:   12c9:004a
Seg_24:12c9:00848cc6            MOV         SI,ES                                   
Seg_24:12c9:0086eb02            JMP         LAB_12c9_008a                           
                            LAB_12c9_0088:                ;XREF[1,0]:   12c9:0027
Seg_24:12c9:008833f6            XOR         SI,SI                                   
                            LAB_12c9_008a:                ;XREF[1,0]:   12c9:0086
Seg_24:12c9:008a26803d5a        CMP         byte ptr ES:[DI],0x5a                   
Seg_24:12c9:008e7408            JZ          LAB_12c9_0098                           
Seg_24:12c9:009026035d03        ADD         BX,word ptr ES:[DI + 0x3]               
Seg_24:12c9:009443              INC         BX                                      
Seg_24:12c9:0095eb89            JMP         LAB_12c9_0020                           
Seg_24:12c9:009790              ??          90h                                     
                            LAB_12c9_0098:                ;XREF[1,0]:   12c9:008e
Seg_24:12c9:009833c0            XOR         AX,AX                                   
Seg_24:12c9:009a5e              POP         SI                                      
Seg_24:12c9:009b5f              POP         DI                                      
Seg_24:12c9:009cc9              LEAVE                                                
Seg_24:12c9:009dcb              RETF                                                 
