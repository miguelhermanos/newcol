                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _credit_loop(void)
          ;local_52      undefined          -52                      ;XREF[3,0]:   1000:0699,1000:06d4,1000:06fd
                                                          ;XREF[2,0]:   1000:0907,1000:0acc
Seg_0:1000:05f6 c8500000        ENTER       0x50,0x0                                
Seg_0:1000:05fa a14800          MOV         AX,[0x48]                               
Seg_0:1000:05fd 99              CWD                                                  
Seg_0:1000:05fe 8b0ede4a        MOV         CX,word ptr [0x4ade]                    
Seg_0:1000:0602 8b1ee04a        MOV         BX,word ptr [0x4ae0]                    
Seg_0:1000:0606 2b0e6800        SUB         CX,word ptr [0x68]                      
Seg_0:1000:060a 1b1e6a00        SBB         BX,word ptr [0x6a]                      
Seg_0:1000:060e 3bda            CMP         BX,DX                                   
Seg_0:1000:0610 7f0c            JG          LAB_1000_061e                           
Seg_0:1000:0612 7d03            JGE         LAB_1000_0617                           
Seg_0:1000:0614 e90a01          JMP         LAB_1000_0721                           
                            LAB_1000_0617:                ;XREF[1,0]:   1000:0612
Seg_0:1000:0617 3bc8            CMP         CX,AX                                   
Seg_0:1000:0619 7303            JNC         LAB_1000_061e                           
Seg_0:1000:061b e90301          JMP         LAB_1000_0721                           
                            LAB_1000_061e:                ;XREF[2,0]:   1000:0610,1000:0619
Seg_0:1000:061e ff068000        INC         word ptr [0x80]                         
Seg_0:1000:0622 a18000          MOV         AX,[0x80]                               
Seg_0:1000:0625 8b1e7e00        MOV         BX,word ptr [0x7e]                      
Seg_0:1000:0629 c1e303          SHL         BX,0x3                                  
Seg_0:1000:062c 3987145d        CMP         word ptr [BX + 0x5d14],AX               
Seg_0:1000:0630 7d42            JGE         LAB_1000_0674                           
Seg_0:1000:0632 83bf145d00      CMP         word ptr [BX + 0x5d14],0x0              
Seg_0:1000:0637 743b            JZ          LAB_1000_0674                           
Seg_0:1000:0639 ff067e00        INC         word ptr [0x7e]                         
Seg_0:1000:063d ff36845e        PUSH        word ptr [0x5e84]                       
Seg_0:1000:0641 ff36825e        PUSH        word ptr [0x5e82]                       
Seg_0:1000:0645 ff36805e        PUSH        word ptr [0x5e80]                       
Seg_0:1000:0649 ff367e5e        PUSH        word ptr [0x5e7e]                       
Seg_0:1000:064d ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:0651 ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:0655 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:0659 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:065d 68a700          PUSH        0xa7                                    
Seg_0:1000:0660 684001          PUSH        0x140                                   
Seg_0:1000:0663 6a21            PUSH        0x21                                    
Seg_0:1000:0665 2bc0            SUB         AX,AX                                   
Seg_0:1000:0667 99              CWD                                                  
Seg_0:1000:0668 2bdb            SUB         BX,BX                                   
Seg_0:1000:066a 9a0400ad12      CALLF       Seg_22:@buffer_rect_copy_2              ;int @buffer_rect_copy_2(undefined2 p...
Seg_0:1000:066f 800ebe5c02      OR          byte ptr [0x5cbe],0x2                   
                            LAB_1000_0674:                ;XREF[2,0]:   1000:0630,1000:0637
Seg_0:1000:0674 833e800019      CMP         word ptr [0x80],0x19                    
Seg_0:1000:0679 7508            JNZ         LAB_1000_0683                           
Seg_0:1000:067b b82680          MOV         AX,0x8026                               
Seg_0:1000:067e 9a00007b17      CALLF       Seg_43:@sound_play                      ;undefined @sound_play(void)
                            LAB_1000_0683:                ;XREF[1,0]:   1000:0679
Seg_0:1000:0683 0e              PUSH        CS                                      
Seg_0:1000:0684 e82ffd          CALL        _do_credit                              ;undefined2 _do_credit(void)
Seg_0:1000:0687 0bc0            OR          AX,AX                                   
Seg_0:1000:0689 7405            JZ          LAB_1000_0690                           
Seg_0:1000:068b 800ebe5c02      OR          byte ptr [0x5cbe],0x2                   
                            LAB_1000_0690:                ;XREF[1,0]:   1000:0689
Seg_0:1000:0690 833e540000      CMP         word ptr [0x54],0x0                     
Seg_0:1000:0695 747c            JZ          LAB_1000_0713                           
Seg_0:1000:0697 6a0a            PUSH        0xa                                     
Seg_0:1000:0699 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_0:1000:069c 50              PUSH        AX                                      
Seg_0:1000:069d ff368000        PUSH        word ptr [0x80]                         
Seg_0:1000:06a1 9adc075214      CALLF       Seg_39:_itoa                            ;byte * _itoa(undefined2 param_1, und...
Seg_0:1000:06a6 83c406          ADD         SP,0x6                                  
Seg_0:1000:06a9 ff36845e        PUSH        word ptr [0x5e84]                       
Seg_0:1000:06ad ff36825e        PUSH        word ptr [0x5e82]                       
Seg_0:1000:06b1 ff36805e        PUSH        word ptr [0x5e80]                       
Seg_0:1000:06b5 ff367e5e        PUSH        word ptr [0x5e7e]                       
Seg_0:1000:06b9 ff361639        PUSH        word ptr [0x3916]                       
Seg_0:1000:06bd ff361439        PUSH        word ptr [0x3914]                       
Seg_0:1000:06c1 ff361239        PUSH        word ptr [0x3912]                       
Seg_0:1000:06c5 ff361039        PUSH        word ptr [0x3910]                       
Seg_0:1000:06c9 68a700          PUSH        0xa7                                    
Seg_0:1000:06cc ff36b838        PUSH        word ptr [0x38b8]                       
Seg_0:1000:06d0 ff36b638        PUSH        word ptr [0x38b6]                       
Seg_0:1000:06d4 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_0:1000:06d7 16              PUSH        SS                                      
Seg_0:1000:06d8 50              PUSH        AX                                      
Seg_0:1000:06d9 2bc0            SUB         AX,AX                                   
Seg_0:1000:06db 9a02006f13      CALLF       Seg_33:@font_string_width               ;int @font_string_width(undefined2 pa...
Seg_0:1000:06e0 050c00          ADD         AX,0xc                                  
Seg_0:1000:06e3 50              PUSH        AX                                      
Seg_0:1000:06e4 6a21            PUSH        0x21                                    
Seg_0:1000:06e6 2bc0            SUB         AX,AX                                   
Seg_0:1000:06e8 99              CWD                                                  
Seg_0:1000:06e9 2bdb            SUB         BX,BX                                   
Seg_0:1000:06eb 9a0400ad12      CALLF       Seg_22:@buffer_rect_copy_2              ;int @buffer_rect_copy_2(undefined2 p...
Seg_0:1000:06f0 800ebe5c02      OR          byte ptr [0x5cbe],0x2                   
Seg_0:1000:06f5 ff36b838        PUSH        word ptr [0x38b8]                       
Seg_0:1000:06f9 ff36b638        PUSH        word ptr [0x38b6]                       
Seg_0:1000:06fd 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_0:1000:0700 16              PUSH        SS                                      
Seg_0:1000:0701 50              PUSH        AX                                      
Seg_0:1000:0702 6a00            PUSH        0x0                                     
Seg_0:1000:0704 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:0708 b80a00          MOV         AX,0xa                                  
Seg_0:1000:070b baa900          MOV         DX,0xa9                                 
Seg_0:1000:070e 9a08005613      CALLF       Seg_31:@font_write                      ;char * @font_write(undefined2 param_...
                            LAB_1000_0713:                ;XREF[1,0]:   1000:0695
Seg_0:1000:0713 a1de4a          MOV         AX,[0x4ade]                             
Seg_0:1000:0716 8b16e04a        MOV         DX,word ptr [0x4ae0]                    
Seg_0:1000:071a a36800          MOV         [0x68],AX                               
Seg_0:1000:071d 89166a00        MOV         word ptr [0x6a],DX                      
                            LAB_1000_0721:                ;XREF[2,0]:   1000:0614,1000:061b
Seg_0:1000:0721 c9              LEAVE                                                
Seg_0:1000:0722 cb              RETF                                                 
Seg_0:1000:0723 90              ??          90h                                     