                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_white(void)
          ;local_3       undefined1          -3                      ;XREF[1,0]:   1a7b:00df
          ;local_4       undefined1          -4                      ;XREF[1,0]:   1a7b:00db
          ;local_5       undefined1          -5                      ;XREF[1,0]:   1a7b:00d7
          ;local_6       undefined1          -6                      ;XREF[2,0]:   1a7b:00d3,1a7b:00e9
Seg_72:1a7b:00ccc8040000        ENTER       0x4,0x0                                 
Seg_72:1a7b:00d053              PUSH        BX                                      
Seg_72:1a7b:00d157              PUSH        DI                                      
Seg_72:1a7b:00d256              PUSH        SI                                      
Seg_72:1a7b:00d3c646fc00        MOV         byte ptr [BP + local_6+0x2],0x0         
Seg_72:1a7b:00d7c646fd15        MOV         byte ptr [BP + local_5+0x2],0x15        
Seg_72:1a7b:00dbc646fe2a        MOV         byte ptr [BP + local_4+0x2],0x2a        
Seg_72:1a7b:00dfc646ff3f        MOV         byte ptr [BP + local_3+0x2],0x3f        
Seg_72:1a7b:00e32bd2            SUB         DX,DX                                   
Seg_72:1a7b:00e58bf3            MOV         SI,BX                                   
                            LAB_1a7b_00e7:                ;XREF[1,0]:   1a7b:00fb
Seg_72:1a7b:00e78bfa            MOV         DI,DX                                   
Seg_72:1a7b:00e98a43fc          MOV         AL,byte ptr [BP + DI + -0x4]=>local_6   
Seg_72:1a7b:00ec8804            MOV         byte ptr [SI],AL                        
Seg_72:1a7b:00ee884401          MOV         byte ptr [SI + 0x1],AL                  
Seg_72:1a7b:00f1884402          MOV         byte ptr [SI + 0x2],AL                  
Seg_72:1a7b:00f483c603          ADD         SI,0x3                                  
Seg_72:1a7b:00f742              INC         DX                                      
Seg_72:1a7b:00f883fa04          CMP         DX,0x4                                  
Seg_72:1a7b:00fb7cea            JL          LAB_1a7b_00e7                           
Seg_72:1a7b:00fd5e              POP         SI                                      
Seg_72:1a7b:00fe5f              POP         DI                                      
Seg_72:1a7b:00ffc9              LEAVE                                                
Seg_72:1a7b:0100cb              RETF                                                 
Seg_72:1a7b:010190              ??          90h                                     
