                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @ems_next_handle_page(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1ad0:01d2,1ad0:01f8
          ;local_6       undefined2          -6                      ;XREF[1,0]:   1ad0:01d5
          ;local_8       undefined1          -8                      ;XREF[1,0]:   1ad0:01ec
                                                          ;XREF[2,0]:   19a3:005c,1b11:006d
Seg_76:1ad0:01b8c8020000        ENTER       0x2,0x0                                 
Seg_76:1ad0:01bc52              PUSH        DX                                      
Seg_76:1ad0:01bd50              PUSH        AX                                      
Seg_76:1ad0:01be57              PUSH        DI                                      
Seg_76:1ad0:01bf56              PUSH        SI                                      
Seg_76:1ad0:01c0bfffff          MOV         DI,0xffff                               
Seg_76:1ad0:01c3833e4a4200      CMP         word ptr [0x424a],0x0                   
Seg_76:1ad0:01c8743a            JZ          LAB_1ad0_0204                           
Seg_76:1ad0:01ca0e              PUSH        CS                                      
Seg_76:1ad0:01cbe832fe          CALL        @ems_activate_page_map                  ;bool @ems_activate_page_map(void)
Seg_76:1ad0:01ce0bc0            OR          AX,AX                                   
Seg_76:1ad0:01d07532            JNZ         LAB_1ad0_0204                           
Seg_76:1ad0:01d2897efe          MOV         word ptr [BP + local_4+0x2],DI          
Seg_76:1ad0:01d58b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_76:1ad0:01d843              INC         BX                                      
Seg_76:1ad0:01d98b0e4c42        MOV         CX,word ptr [0x424c]                    
Seg_76:1ad0:01dd8b3e1042        MOV         DI,word ptr [0x4210]                    
Seg_76:1ad0:01e18e064e42        MOV         ES,word ptr [0x424e]                    
                            LAB_1ad0_01e5:                ;XREF[1,0]:   1ad0:01f6
Seg_76:1ad0:01e58bf1            MOV         SI,CX                                   
Seg_76:1ad0:01e703f3            ADD         SI,BX                                   
Seg_76:1ad0:01e9268a04          MOV         AL,byte ptr ES:[SI]                     
Seg_76:1ad0:01ec2a46fa          SUB         AL,byte ptr [BP + local_8+0x2]          
Seg_76:1ad0:01effec8            DEC         AL                                      
Seg_76:1ad0:01f1740f            JZ          LAB_1ad0_0202                           
Seg_76:1ad0:01f343              INC         BX                                      
Seg_76:1ad0:01f43bdf            CMP         BX,DI                                   
Seg_76:1ad0:01f67ced            JL          LAB_1ad0_01e5                           
Seg_76:1ad0:01f88b7efe          MOV         DI,word ptr [BP + local_4+0x2]          
Seg_76:1ad0:01fb8bc7            MOV         AX,DI                                   
Seg_76:1ad0:01fd5e              POP         SI                                      
Seg_76:1ad0:01fe5f              POP         DI                                      
Seg_76:1ad0:01ffc9              LEAVE                                                
Seg_76:1ad0:0200cb              RETF                                                 
Seg_76:1ad0:020190              ??          90h                                     
                            LAB_1ad0_0202:                ;XREF[1,0]:   1ad0:01f1
Seg_76:1ad0:02028bfb            MOV         DI,BX                                   
                            LAB_1ad0_0204:                ;XREF[2,0]:   1ad0:01c8,1ad0:01d0
Seg_76:1ad0:02048bc7            MOV         AX,DI                                   
Seg_76:1ad0:02065e              POP         SI                                      
Seg_76:1ad0:02075f              POP         DI                                      
Seg_76:1ad0:0208c9              LEAVE                                                
Seg_76:1ad0:0209cb              RETF                                                 
