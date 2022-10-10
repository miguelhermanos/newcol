                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_CHANGE_CURSOR_END(void)
Seg_51:1814:060f06              PUSH        ES                                      
Seg_51:1814:061057              PUSH        DI                                      
Seg_51:1814:061156              PUSH        SI                                      
Seg_51:1814:0612833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:0617740b            JZ          LAB_1814_0624                           
Seg_51:1814:0619803eaa5e00      CMP         byte ptr [0x5eaa],0x0                   
Seg_51:1814:061e7504            JNZ         LAB_1814_0624                           
Seg_51:1814:0620ff263841        JMP         word ptr [0x4138]                       
                            LAB_1814_0624:                ;XREF[2,0]:   1814:0617,1814:061e
Seg_51:1814:0624eb2c            JMP         LAB_1814_0652                           
Seg_51:1814:062690              NOP                                                  
Seg_51:1814:0627e82801          CALL        _MOUSE_OVERLAY_VGA                      ;undefined _MOUSE_OVERLAY_VGA(void)
Seg_51:1814:062aa1dc39          MOV         AX,[0x39dc]                             
Seg_51:1814:062d8ec0            MOV         ES,AX                                   
Seg_51:1814:062f8b3ede39        MOV         DI,word ptr [0x39de]                    
Seg_51:1814:0633be223b          MOV         SI,0x3b22                               
Seg_51:1814:06360336fe39        ADD         SI,word ptr [0x39fe]                    
Seg_51:1814:063a8a26f639        MOV         AH,byte ptr [0x39f6]                    
Seg_51:1814:063ea0f839          MOV         AL,[0x39f8]                             
Seg_51:1814:0641bb1000          MOV         BX,0x10                                 
Seg_51:1814:0644ba4001          MOV         DX,0x140                                
Seg_51:1814:0647e8f300          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:064aeb01            JMP         LAB_1814_064d                           
Seg_51:1814:064c90              ??          90h                                     
                            LAB_1814_064d:                ;XREF[1,0]:   1814:064a
Seg_51:1814:064d9add041418      CALLF       _mouse_thaw                             ;undefined _mouse_thaw(void)
                            LAB_1814_0652:                ;XREF[1,0]:   1814:0624
Seg_51:1814:06525e              POP         SI                                      
Seg_51:1814:06535f              POP         DI                                      
Seg_51:1814:065407              POP         ES                                      
Seg_51:1814:0655cb              RETF                                                 
