                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_init(void)
          ;local_4       undefined2          -4                      ;XREF[3,0]:   1903:0080,1903:0095,1903:00c3
          ;local_6       undefined2          -6                      ;XREF[3,0]:   1903:005c,1903:0071,1903:00bd
Seg_61:1903:002655              PUSH        BP                                      
Seg_61:1903:00278bec            MOV         BP,SP                                   
Seg_61:1903:002952              PUSH        DX                                      
Seg_61:1903:002a50              PUSH        AX                                      
Seg_61:1903:002b57              PUSH        DI                                      
Seg_61:1903:002c56              PUSH        SI                                      
Seg_61:1903:002dc706a24e0000    MOV         word ptr [0x4ea2],0x0                   
Seg_61:1903:0033c706c84a0001    MOV         word ptr [0x4ac8],0x100                 
Seg_61:1903:00392bc0            SUB         AX,AX                                   
Seg_61:1903:003bbb8c62          MOV         BX,0x628c                               
Seg_61:1903:003eb90002          MOV         CX,0x200                                
Seg_61:1903:00418bfb            MOV         DI,BX                                   
Seg_61:1903:00431e              PUSH        DS                                      
Seg_61:1903:004407              POP         ES                                      
Seg_61:1903:0045f3ab            STOSW.REP   ES:DI                                   
Seg_61:1903:004739064241        CMP         word ptr [0x4142],AX                    
Seg_61:1903:004b750f            JNZ         LAB_1903_005c                           
Seg_61:1903:004d8d1eae5e        LEA         BX,[0x5eae]                             
Seg_61:1903:00519a02007b1a      CALLF       Seg_72:@pal_interface                   ;undefined @pal_interface(void)
Seg_61:1903:0056c7064241ffff    MOV         word ptr [0x4142],0xffff                
                            LAB_1903_005c:                ;XREF[1,0]:   1903:004b
Seg_61:1903:005c837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_61:1903:00607e1e            JLE         LAB_1903_0080                           
Seg_61:1903:0062c7068c620100    MOV         word ptr [0x628c],0x1                   
Seg_61:1903:0068c7068e620000    MOV         word ptr [0x628e],0x0                   
Seg_61:1903:006eb89062          MOV         AX,0x6290                               
Seg_61:1903:00718b4efc          MOV         CX,word ptr [BP + local_6+0x2]          
Seg_61:1903:007449              DEC         CX                                      
Seg_61:1903:0075d1e1            SHL         CX,0x1                                  
Seg_61:1903:00778bf8            MOV         DI,AX                                   
Seg_61:1903:0079be8c62          MOV         SI,0x628c                               
Seg_61:1903:007c1e              PUSH        DS                                      
Seg_61:1903:007d07              POP         ES                                      
Seg_61:1903:007ef3a5            MOVSW.REP   ES:DI,SI                                
                            LAB_1903_0080:                ;XREF[1,0]:   1903:0060
Seg_61:1903:0080837efe00        CMP         word ptr [BP + local_4+0x2],0x0         
Seg_61:1903:00847e20            JLE         LAB_1903_00a6                           
Seg_61:1903:0086c70688660100    MOV         word ptr [0x6688],0x1                   
Seg_61:1903:008cc7068a660000    MOV         word ptr [0x668a],0x0                   
Seg_61:1903:0092b88666          MOV         AX,0x6686                               
Seg_61:1903:00958b4efe          MOV         CX,word ptr [BP + local_4+0x2]          
Seg_61:1903:009849              DEC         CX                                      
Seg_61:1903:0099d1e1            SHL         CX,0x1                                  
Seg_61:1903:009bfd              STD                                                  
Seg_61:1903:009c8bf8            MOV         DI,AX                                   
Seg_61:1903:009ebe8a66          MOV         SI,0x668a                               
Seg_61:1903:00a11e              PUSH        DS                                      
Seg_61:1903:00a207              POP         ES                                      
Seg_61:1903:00a3f3a5            MOVSW.REP   ES:DI,SI                                
Seg_61:1903:00a5fc              CLD                                                  
                            LAB_1903_00a6:                ;XREF[1,0]:   1903:0084
Seg_61:1903:00a62bc0            SUB         AX,AX                                   
Seg_61:1903:00a8bb2a5e          MOV         BX,0x5e2a                               
Seg_61:1903:00abb92000          MOV         CX,0x20                                 
Seg_61:1903:00ae8bfb            MOV         DI,BX                                   
Seg_61:1903:00b01e              PUSH        DS                                      
Seg_61:1903:00b107              POP         ES                                      
Seg_61:1903:00b2f3ab            STOSW.REP   ES:DI                                   
Seg_61:1903:00b4b8ffff          MOV         AX,0xffff                               
Seg_61:1903:00b7a32a5e          MOV         [0x5e2a],AX                             
Seg_61:1903:00baa32c5e          MOV         [0x5e2c],AX                             
Seg_61:1903:00bd8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_61:1903:00c0a3ae61          MOV         [0x61ae],AX                             
Seg_61:1903:00c38b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_61:1903:00c6a36a5e          MOV         [0x5e6a],AX                             
Seg_61:1903:00c92bc0            SUB         AX,AX                                   
Seg_61:1903:00cba34041          MOV         [0x4140],AX                             
Seg_61:1903:00cea34a41          MOV         [0x414a],AX                             
Seg_61:1903:00d16a01            PUSH        0x1                                     
Seg_61:1903:00d3ff364641        PUSH        word ptr [0x4146]                       
Seg_61:1903:00d7ff364441        PUSH        word ptr [0x4144]                       
Seg_61:1903:00dbe82aff          CALL        FUN_1903_0008_unnamed                   ;undefined FUN_1903_0008_unnamed(unde...
Seg_61:1903:00de83c406          ADD         SP,0x6                                  
Seg_61:1903:00e15e              POP         SI                                      
Seg_61:1903:00e25f              POP         DI                                      
Seg_61:1903:00e3c9              LEAVE                                                
Seg_61:1903:00e4cb              RETF                                                 
Seg_61:1903:00e590              ??          90h                                     
