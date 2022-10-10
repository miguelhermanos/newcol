                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @loader_close(undefined2 param_1, int * param_2)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
                                                          ;XREF[4,0]:   1181:00c9,11b4:00ad,1346:00f9,13b1:0908
Seg_45:1784:035055              PUSH        BP                                      
Seg_45:1784:03518bec            MOV         BP,SP                                   
Seg_45:1784:035357              PUSH        DI                                      
Seg_45:1784:035456              PUSH        SI                                      
Seg_45:1784:0355c47606          LES         SI,[BP + 0x6]                           
Seg_45:1784:03582bff            SUB         DI,DI                                   
Seg_45:1784:035a26393c          CMP         word ptr ES:[SI],DI                     
Seg_45:1784:035d7475            JZ          LAB_1784_03d4                           
Seg_45:1784:035f26807c0401      CMP         byte ptr ES:[SI + 0x4],0x1              
Seg_45:1784:03647458            JZ          LAB_1784_03be                           
Seg_45:1784:036626807c0402      CMP         byte ptr ES:[SI + 0x4],0x2              
Seg_45:1784:036b7451            JZ          LAB_1784_03be                           
Seg_45:1784:036d26397c02        CMP         word ptr ES:[SI + 0x2],DI               
Seg_45:1784:03717539            JNZ         LAB_1784_03ac                           
Seg_45:1784:037326ff7406        PUSH        word ptr ES:[SI + 0x6]                  
Seg_45:1784:03778cc7            MOV         DI,ES                                   
Seg_45:1784:03799a38095214      CALLF       Seg_39:_rewind                          ;undefined _rewind(undefined2 param_1...
Seg_45:1784:037e83c402          ADD         SP,0x2                                  
Seg_45:1784:03818bc6            MOV         AX,SI                                   
Seg_45:1784:03838bd7            MOV         DX,DI                                   
Seg_45:1784:0385051a00          ADD         AX,0x1a                                 
Seg_45:1784:038852              PUSH        DX                                      
Seg_45:1784:038950              PUSH        AX                                      
Seg_45:1784:038a6a00            PUSH        0x0                                     
Seg_45:1784:038c6a01            PUSH        0x1                                     
Seg_45:1784:038e8ec7            MOV         ES,DI                                   
Seg_45:1784:03908bde            MOV         BX,SI                                   
Seg_45:1784:0392268b5f06        MOV         BX,word ptr ES:[BX + 0x6]               
Seg_45:1784:0396b8b000          MOV         AX,0xb0                                 
Seg_45:1784:039999              CWD                                                  
Seg_45:1784:039a9a0000d518      CALLF       Seg_54:@fileio_fwrite_f                 ;undefined4 @fileio_fwrite_f(undefine...
Seg_45:1784:039f0bd0            OR          DX,AX                                   
Seg_45:1784:03a17507            JNZ         LAB_1784_03aa                           
Seg_45:1784:03a3bf0100          MOV         DI,0x1                                  
Seg_45:1784:03a6eb04            JMP         LAB_1784_03ac                           
Seg_45:1784:03a890              ??          90h                                     
Seg_45:1784:03a990              ??          90h                                     
                            LAB_1784_03aa:                ;XREF[1,0]:   1784:03a1
Seg_45:1784:03aa2bff            SUB         DI,DI                                   
                            LAB_1784_03ac:                ;XREF[2,0]:   1784:0371,1784:03a6
Seg_45:1784:03ac8e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_45:1784:03af26ff7406        PUSH        word ptr ES:[SI + 0x6]                  
Seg_45:1784:03b39a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_45:1784:03b883c402          ADD         SP,0x2                                  
Seg_45:1784:03bbeb17            JMP         LAB_1784_03d4                           
Seg_45:1784:03bd90              ??          90h                                     
                            LAB_1784_03be:                ;XREF[2,0]:   1784:0364,1784:036b
Seg_45:1784:03be26c74410ffff    MOV         word ptr ES:[SI + 0x10],0xffff          
Seg_45:1784:03c426c744120040    MOV         word ptr ES:[SI + 0x12],0x4000          
Seg_45:1784:03ca2bc0            SUB         AX,AX                                   
Seg_45:1784:03cc2689440e        MOV         word ptr ES:[SI + 0xe],AX               
Seg_45:1784:03d02689440c        MOV         word ptr ES:[SI + 0xc],AX               
                            LAB_1784_03d4:                ;XREF[2,0]:   1784:035d,1784:03bb
Seg_45:1784:03d48e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_45:1784:03d726c7040000      MOV         word ptr ES:[SI],0x0                    
Seg_45:1784:03dc8bc7            MOV         AX,DI                                   
Seg_45:1784:03de5e              POP         SI                                      
Seg_45:1784:03df5f              POP         DI                                      
Seg_46:17c2:0000c9              LEAVE                                                
Seg_46:17c2:0001ca0400          RETF        0x4                                     
