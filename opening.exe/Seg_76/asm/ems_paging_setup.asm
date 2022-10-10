                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @ems_paging_setup(void)
Seg_76:1ad0:002a55              PUSH        BP                                      
Seg_76:1ad0:002b8bec            MOV         BP,SP                                   
Seg_76:1ad0:002d57              PUSH        DI                                      
Seg_76:1ad0:002e56              PUSH        SI                                      
Seg_76:1ad0:002f833e0a4200      CMP         word ptr [0x420a],0x0                   
Seg_76:1ad0:00347452            JZ          LAB_1ad0_0088                           
Seg_76:1ad0:0036833e104201      CMP         word ptr [0x4210],0x1                   
Seg_76:1ad0:003b764b            JBE         LAB_1ad0_0088                           
Seg_76:1ad0:003da11042          MOV         AX,[0x4210]                             
Seg_76:1ad0:00402d0008          SUB         AX,0x800                                
Seg_76:1ad0:00431bc9            SBB         CX,CX                                   
Seg_76:1ad0:004523c1            AND         AX,CX                                   
Seg_76:1ad0:004780c408          ADD         AH,0x8                                  
Seg_76:1ad0:004aa31042          MOV         [0x4210],AX                             
Seg_76:1ad0:004da13042          MOV         AX,[0x4230]                             
Seg_76:1ad0:00508b163242        MOV         DX,word ptr [0x4232]                    
Seg_76:1ad0:0054a34c42          MOV         [0x424c],AX                             
Seg_76:1ad0:005789164e42        MOV         word ptr [0x424e],DX                    
Seg_76:1ad0:005b0e              PUSH        CS                                      
Seg_76:1ad0:005ce8a1ff          CALL        @ems_activate_page_map                  ;bool @ems_activate_page_map(void)
Seg_76:1ad0:005f0bc0            OR          AX,AX                                   
Seg_76:1ad0:00617525            JNZ         LAB_1ad0_0088                           
Seg_76:1ad0:0063c43e4c42        LES         DI,[0x424c]                             
Seg_76:1ad0:00678b0e1042        MOV         CX,word ptr [0x4210]                    
Seg_76:1ad0:006b32c0            XOR         AL,AL                                   
Seg_76:1ad0:006df3aa            STOSB.REP   ES:DI                                   
Seg_76:1ad0:006fc41e4c42        LES         BX,[0x424c]                             
Seg_76:1ad0:00738b361042        MOV         SI,word ptr [0x4210]                    
Seg_76:1ad0:007726c640ffff      MOV         byte ptr ES:[BX + SI + -0x1],0xff       
Seg_76:1ad0:007c8d44ff          LEA         AX,[SI + -0x1]                          
Seg_76:1ad0:007fa34642          MOV         [0x4246],AX                             
Seg_76:1ad0:0082c7064a42ffff    MOV         word ptr [0x424a],0xffff                
                            LAB_1ad0_0088:                ;XREF[3,0]:   1ad0:0034,1ad0:003b,1ad0:0061
Seg_76:1ad0:00889a6201b71a      CALLF       Seg_75:_ems_unmap_all                   ;undefined _ems_unmap_all(void)
Seg_76:1ad0:008da14a42          MOV         AX,[0x424a]                             
Seg_76:1ad0:00905e              POP         SI                                      
Seg_76:1ad0:00915f              POP         DI                                      
Seg_76:1ad0:0092c9              LEAVE                                                
Seg_76:1ad0:0093cb              RETF                                                 
