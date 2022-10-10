                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_DRAW(void)
                                                          ;XREF[2,0]:   1814:0037,1814:04ae
Seg_51:1814:067b33c9            XOR         CX,CX                                   
Seg_51:1814:067d890efa39        MOV         word ptr [0x39fa],CX                    
Seg_51:1814:0681890efc39        MOV         word ptr [0x39fc],CX                    
Seg_51:1814:06858b0eb061        MOV         CX,word ptr [0x61b0]                    
Seg_51:1814:06898b16b261        MOV         DX,word ptr [0x61b2]                    
Seg_51:1814:068d2b0ee639        SUB         CX,word ptr [0x39e6]                    
Seg_51:1814:06917908            JNS         LAB_1814_069b                           
Seg_51:1814:0693f7d9            NEG         CX                                      
Seg_51:1814:0695890efa39        MOV         word ptr [0x39fa],CX                    
Seg_51:1814:069933c9            XOR         CX,CX                                   
                            LAB_1814_069b:                ;XREF[1,0]:   1814:0691
Seg_51:1814:069b890eea39        MOV         word ptr [0x39ea],CX                    
Seg_51:1814:069f2b16e839        SUB         DX,word ptr [0x39e8]                    
Seg_51:1814:06a37908            JNS         LAB_1814_06ad                           
Seg_51:1814:06a5f7da            NEG         DX                                      
Seg_51:1814:06a78916fc39        MOV         word ptr [0x39fc],DX                    
Seg_51:1814:06ab33d2            XOR         DX,DX                                   
                            LAB_1814_06ad:                ;XREF[1,0]:   1814:06a3
Seg_51:1814:06ad8916ec39        MOV         word ptr [0x39ec],DX                    
Seg_51:1814:06b1b81000          MOV         AX,0x10                                 
Seg_51:1814:06b481fab800        CMP         DX,0xb8                                 
Seg_51:1814:06b87e05            JLE         LAB_1814_06bf                           
Seg_51:1814:06bab8c800          MOV         AX,0xc8                                 
Seg_51:1814:06bd2bc2            SUB         AX,DX                                   
                            LAB_1814_06bf:                ;XREF[1,0]:   1814:06b8
Seg_51:1814:06bf2b06fc39        SUB         AX,word ptr [0x39fc]                    
Seg_51:1814:06c3a3f639          MOV         [0x39f6],AX                             
Seg_51:1814:06c6b81000          MOV         AX,0x10                                 
Seg_51:1814:06c981f93001        CMP         CX,0x130                                
Seg_51:1814:06cd7e05            JLE         LAB_1814_06d4                           
Seg_51:1814:06cfb84001          MOV         AX,0x140                                
Seg_51:1814:06d22bc1            SUB         AX,CX                                   
                            LAB_1814_06d4:                ;XREF[1,0]:   1814:06cd
Seg_51:1814:06d42b06fa39        SUB         AX,word ptr [0x39fa]                    
Seg_51:1814:06d8a3f839          MOV         [0x39f8],AX                             
Seg_51:1814:06db9a0c00a219      CALLF       Seg_62:_VIDEO_ADDRESS                   ;undefined _VIDEO_ADDRESS(void)
Seg_51:1814:06e08cc0            MOV         AX,ES                                   
Seg_51:1814:06e2a3dc39          MOV         [0x39dc],AX                             
Seg_51:1814:06e5893ede39        MOV         word ptr [0x39de],DI                    
Seg_51:1814:06e9890ee239        MOV         word ptr [0x39e2],CX                    
Seg_51:1814:06edff263241        JMP         word ptr [0x4132]                       
Seg_51:1814:06f18bf7            MOV         SI,DI                                   
Seg_51:1814:06f3bf223a          MOV         DI,0x3a22                               
Seg_51:1814:06f6b81000          MOV         AX,0x10                                 
Seg_51:1814:06f9f726fc39        MUL         word ptr [0x39fc]                       
Seg_51:1814:06fd0306fa39        ADD         AX,word ptr [0x39fa]                    
Seg_51:1814:0701a3fe39          MOV         [0x39fe],AX                             
Seg_51:1814:070403f8            ADD         DI,AX                                   
Seg_51:1814:07068a26f639        MOV         AH,byte ptr [0x39f6]                    
Seg_51:1814:070aa0f839          MOV         AL,[0x39f8]                             
Seg_51:1814:070dbb4001          MOV         BX,0x140                                
Seg_51:1814:0710ba1000          MOV         DX,0x10                                 
Seg_51:1814:071306              PUSH        ES                                      
Seg_51:1814:07141e              PUSH        DS                                      
Seg_51:1814:071507              POP         ES                                      
Seg_51:1814:07161f              POP         DS                                      
Seg_51:1814:0717e82300          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:071a06              PUSH        ES                                      
Seg_51:1814:071b1e              PUSH        DS                                      
Seg_51:1814:071c07              POP         ES                                      
Seg_51:1814:071d1f              POP         DS                                      
Seg_51:1814:071ee83100          CALL        _MOUSE_OVERLAY_VGA                      ;undefined _MOUSE_OVERLAY_VGA(void)
Seg_51:1814:07218b3ede39        MOV         DI,word ptr [0x39de]                    
Seg_51:1814:0725be223b          MOV         SI,0x3b22                               
Seg_51:1814:07280336fe39        ADD         SI,word ptr [0x39fe]                    
Seg_51:1814:072c8a26f639        MOV         AH,byte ptr [0x39f6]                    
Seg_51:1814:0730a0f839          MOV         AL,[0x39f8]                             
Seg_51:1814:0733ba4001          MOV         DX,0x140                                
Seg_51:1814:0736bb1000          MOV         BX,0x10                                 
Seg_51:1814:0739e80100          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:073cc3              RET                                                  
