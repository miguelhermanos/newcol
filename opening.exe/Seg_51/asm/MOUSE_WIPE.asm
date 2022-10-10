                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_WIPE(void)
                                                          ;XREF[2,0]:   1814:007a,1814:04a1
Seg_51:1814:0656a1dc39          MOV         AX,[0x39dc]                             
Seg_51:1814:06598ec0            MOV         ES,AX                                   
Seg_51:1814:065b8b3ede39        MOV         DI,word ptr [0x39de]                    
Seg_51:1814:065fff263041        JMP         word ptr [0x4130]                       
Seg_51:1814:0663be223a          MOV         SI,0x3a22                               
Seg_51:1814:06660336fe39        ADD         SI,word ptr [0x39fe]                    
Seg_51:1814:066a8a26f639        MOV         AH,byte ptr [0x39f6]                    
Seg_51:1814:066ea0f839          MOV         AL,[0x39f8]                             
Seg_51:1814:0671bb1000          MOV         BX,0x10                                 
Seg_51:1814:0674ba4001          MOV         DX,0x140                                
Seg_51:1814:0677e8c300          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:067ac3              RET                                                  
