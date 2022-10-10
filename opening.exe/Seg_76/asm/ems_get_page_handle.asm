                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @ems_get_page_handle(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1ad0:0106,1ad0:0149
          ;local_6       undefined2          -6                      ;XREF[2,0]:   1ad0:0150,1ad0:018a
          ;local_8       undefined2          -8                      ;XREF[4,0]:   1ad0:0140,1ad0:016e,1ad0:017e,1ad0:0193
          ;local_a       undefined2          -a                      ;XREF[3,0]:   1ad0:0101,1ad0:0196,1ad0:01b0
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1ad0:0126,1ad0:018e
Seg_76:1ad0:00fac8080000        ENTER       0x8,0x0                                 
Seg_76:1ad0:00fe50              PUSH        AX                                      
Seg_76:1ad0:00ff57              PUSH        DI                                      
Seg_76:1ad0:010056              PUSH        SI                                      
Seg_76:1ad0:0101c746f8ffff      MOV         word ptr [BP + local_a+0x2],0xffff      
Seg_76:1ad0:0106c746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
Seg_76:1ad0:010b833e4a4200      CMP         word ptr [0x424a],0x0                   
Seg_76:1ad0:01107503            JNZ         LAB_1ad0_0115                           
Seg_76:1ad0:0112e99b00          JMP         LAB_1ad0_01b0                           
                            LAB_1ad0_0115:                ;XREF[1,0]:   1ad0:0110
Seg_76:1ad0:0115833e644200      CMP         word ptr [0x4264],0x0                   
Seg_76:1ad0:011a7503            JNZ         LAB_1ad0_011f                           
Seg_76:1ad0:011ce99100          JMP         LAB_1ad0_01b0                           
                            LAB_1ad0_011f:                ;XREF[1,0]:   1ad0:011a
Seg_76:1ad0:011fa14642          MOV         AX,[0x4246]                             
Seg_76:1ad0:01222b064842        SUB         AX,word ptr [0x4248]                    
Seg_76:1ad0:01263b46f6          CMP         AX,word ptr [BP + local_c+0x2]          
Seg_76:1ad0:01297d03            JGE         LAB_1ad0_012e                           
Seg_76:1ad0:012be98200          JMP         LAB_1ad0_01b0                           
                            LAB_1ad0_012e:                ;XREF[1,0]:   1ad0:0129
Seg_76:1ad0:012e0e              PUSH        CS                                      
Seg_76:1ad0:012fe8cefe          CALL        @ems_activate_page_map                  ;bool @ems_activate_page_map(void)
Seg_76:1ad0:01320bc0            OR          AX,AX                                   
Seg_76:1ad0:0134757a            JNZ         LAB_1ad0_01b0                           
Seg_76:1ad0:013650              PUSH        AX                                      
Seg_76:1ad0:013750              PUSH        AX                                      
Seg_76:1ad0:01389a0600671a      CALLF       Seg_70:_himem_resident                  ;int _himem_resident(undefined2 param...
Seg_76:1ad0:013d83c404          ADD         SP,0x4                                  
Seg_76:1ad0:01408946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_76:1ad0:01430bc0            OR          AX,AX                                   
Seg_76:1ad0:01457c69            JL          LAB_1ad0_01b0                           
Seg_76:1ad0:01472bc9            SUB         CX,CX                                   
Seg_76:1ad0:01498b5efe          MOV         BX,word ptr [BP + local_4+0x2]          
Seg_76:1ad0:014ceb40            JMP         LAB_1ad0_018e                           
Seg_76:1ad0:014e90              ??          90h                                     
Seg_76:1ad0:014f90              ??          90h                                     
                            LAB_1ad0_0150:                ;XREF[1,0]:   1ad0:0191
Seg_76:1ad0:0150894efc          MOV         word ptr [BP + local_6+0x2],CX          
Seg_76:1ad0:01538b0e1042        MOV         CX,word ptr [0x4210]                    
Seg_76:1ad0:01578b3e4c42        MOV         DI,word ptr [0x424c]                    
Seg_76:1ad0:015b8e064e42        MOV         ES,word ptr [0x424e]                    
                            LAB_1ad0_015f:                ;XREF[1,0]:   1ad0:016c
Seg_76:1ad0:015f8bf7            MOV         SI,DI                                   
Seg_76:1ad0:016103f3            ADD         SI,BX                                   
Seg_76:1ad0:016326803c00        CMP         byte ptr ES:[SI],0x0                    
Seg_76:1ad0:0167740f            JZ          LAB_1ad0_0178                           
Seg_76:1ad0:016943              INC         BX                                      
Seg_76:1ad0:016a3bd9            CMP         BX,CX                                   
Seg_76:1ad0:016c7cf1            JL          LAB_1ad0_015f                           
Seg_76:1ad0:016e8b46fa          MOV         AX,word ptr [BP + local_8+0x2]          
Seg_76:1ad0:01710e              PUSH        CS                                      
Seg_76:1ad0:0172e81fff          CALL        @ems_free_page_handle                   ;undefined @ems_free_page_handle(void)
Seg_76:1ad0:0175eb39            JMP         LAB_1ad0_01b0                           
Seg_76:1ad0:017790              ??          90h                                     
                            LAB_1ad0_0178:                ;XREF[1,0]:   1ad0:0167
Seg_76:1ad0:01788b364c42        MOV         SI,word ptr [0x424c]                    
Seg_76:1ad0:017c03f3            ADD         SI,BX                                   
Seg_76:1ad0:017e8a46fa          MOV         AL,byte ptr [BP + local_8+0x2]          
Seg_76:1ad0:0181fec0            INC         AL                                      
Seg_76:1ad0:0183268804          MOV         byte ptr ES:[SI],AL                     
Seg_76:1ad0:0186ff0e4642        DEC         word ptr [0x4246]                       
Seg_76:1ad0:018a8b4efc          MOV         CX,word ptr [BP + local_6+0x2]          
Seg_76:1ad0:018d41              INC         CX                                      
                            LAB_1ad0_018e:                ;XREF[1,0]:   1ad0:014c
Seg_76:1ad0:018e394ef6          CMP         word ptr [BP + local_c+0x2],CX          
Seg_76:1ad0:01917fbd            JG          LAB_1ad0_0150                           
Seg_76:1ad0:01938b76fa          MOV         SI,word ptr [BP + local_8+0x2]          
Seg_76:1ad0:01968976f8          MOV         word ptr [BP + local_a+0x2],SI          
Seg_76:1ad0:01996bde5a          IMUL        BX,SI,0x5a                              
Seg_76:1ad0:019cc436c44a        LES         SI,[0x4ac4]                             
Seg_76:1ad0:01a026c60003        MOV         byte ptr ES:[BX + SI],0x3               
Seg_76:1ad0:01a403de            ADD         BX,SI                                   
Seg_76:1ad0:01a626c6470300      MOV         byte ptr ES:[BX + 0x3],0x0              
Seg_76:1ad0:01ab26c6470200      MOV         byte ptr ES:[BX + 0x2],0x0              
                            LAB_1ad0_01b0:                ;XREF[6,0]:   1ad0:0112,1ad0:011c,1ad0:012b,1ad0:0134
                                                          ;             1ad0:0145,1ad0:0175
Seg_76:1ad0:01b08b46f8          MOV         AX,word ptr [BP + local_a+0x2]          
Seg_76:1ad0:01b35e              POP         SI                                      
Seg_76:1ad0:01b45f              POP         DI                                      
Seg_76:1ad0:01b5c9              LEAVE                                                
Seg_76:1ad0:01b6cb              RETF                                                 
Seg_76:1ad0:01b790              ??          90h                                     
