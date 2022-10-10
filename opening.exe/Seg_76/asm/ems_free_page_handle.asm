                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @ems_free_page_handle(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1ad0:00cf,1ad0:00ea
                                                          ;XREF[1,0]:   1ad0:0172
Seg_76:1ad0:009455              PUSH        BP                                      
Seg_76:1ad0:00958bec            MOV         BP,SP                                   
Seg_76:1ad0:009750              PUSH        AX                                      
Seg_76:1ad0:009857              PUSH        DI                                      
Seg_76:1ad0:009956              PUSH        SI                                      
Seg_76:1ad0:009a833e4a4200      CMP         word ptr [0x424a],0x0                   
Seg_76:1ad0:009f7455            JZ          LAB_1ad0_00f6                           
Seg_76:1ad0:00a1833e644200      CMP         word ptr [0x4264],0x0                   
Seg_76:1ad0:00a6744e            JZ          LAB_1ad0_00f6                           
Seg_76:1ad0:00a80bc0            OR          AX,AX                                   
Seg_76:1ad0:00aa744a            JZ          LAB_1ad0_00f6                           
Seg_76:1ad0:00ac0e              PUSH        CS                                      
Seg_76:1ad0:00ade850ff          CALL        @ems_activate_page_map                  ;bool @ems_activate_page_map(void)
Seg_76:1ad0:00b00bc0            OR          AX,AX                                   
Seg_76:1ad0:00b27542            JNZ         LAB_1ad0_00f6                           
Seg_76:1ad0:00b42bdb            SUB         BX,BX                                   
Seg_76:1ad0:00b639061042        CMP         word ptr [0x4210],AX                    
Seg_76:1ad0:00ba7e2e            JLE         LAB_1ad0_00ea                           
Seg_76:1ad0:00bc8b3e4c42        MOV         DI,word ptr [0x424c]                    
Seg_76:1ad0:00c08b0e4642        MOV         CX,word ptr [0x4246]                    
Seg_76:1ad0:00c48e064e42        MOV         ES,word ptr [0x424e]                    
                            LAB_1ad0_00c8:                ;XREF[1,0]:   1ad0:00e4
Seg_76:1ad0:00c88bf7            MOV         SI,DI                                   
Seg_76:1ad0:00ca03f3            ADD         SI,BX                                   
Seg_76:1ad0:00cc268a04          MOV         AL,byte ptr ES:[SI]                     
Seg_76:1ad0:00cf2a46fe          SUB         AL,byte ptr [BP + local_4+0x2]          
Seg_76:1ad0:00d2fec8            DEC         AL                                      
Seg_76:1ad0:00d47509            JNZ         LAB_1ad0_00df                           
Seg_76:1ad0:00d68bf7            MOV         SI,DI                                   
Seg_76:1ad0:00d803f3            ADD         SI,BX                                   
Seg_76:1ad0:00da26c60400        MOV         byte ptr ES:[SI],0x0                    
Seg_76:1ad0:00de41              INC         CX                                      
                            LAB_1ad0_00df:                ;XREF[1,0]:   1ad0:00d4
Seg_76:1ad0:00df43              INC         BX                                      
Seg_76:1ad0:00e0391e1042        CMP         word ptr [0x4210],BX                    
Seg_76:1ad0:00e47fe2            JG          LAB_1ad0_00c8                           
Seg_76:1ad0:00e6890e4642        MOV         word ptr [0x4246],CX                    
                            LAB_1ad0_00ea:                ;XREF[1,0]:   1ad0:00ba
Seg_76:1ad0:00ea6b5efe5a        IMUL        BX,word ptr [BP + local_4+0x2],0x5a     
Seg_76:1ad0:00eec4365c42        LES         SI,[0x425c]                             
Seg_76:1ad0:00f226c600ff        MOV         byte ptr ES:[BX + SI],0xff              
                            LAB_1ad0_00f6:                ;XREF[4,0]:   1ad0:009f,1ad0:00a6,1ad0:00aa,1ad0:00b2
Seg_76:1ad0:00f65e              POP         SI                                      
Seg_76:1ad0:00f75f              POP         DI                                      
Seg_76:1ad0:00f8c9              LEAVE                                                
Seg_76:1ad0:00f9cb              RETF                                                 
