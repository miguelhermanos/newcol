                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_fix_lf_input(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[2,0]:   11bf:00c7,11bf:012c
Seg_11:1252:000cc8040000        ENTER       0x4,0x0                                 
Seg_11:1252:001056              PUSH        SI                                      
Seg_11:1252:00116a0a            PUSH        0xa                                     
Seg_11:1252:0013ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_11:1252:0016ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_11:1252:00199a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_11:1252:001e83c406          ADD         SP,0x6                                  
Seg_11:1252:00218bf0            MOV         SI,AX                                   
Seg_11:1252:00238956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_11:1252:00260bd0            OR          DX,AX                                   
Seg_11:1252:00287407            JZ          LAB_1252_0031                           
Seg_11:1252:002a8e46fe          MOV         ES,word ptr [BP + -0x2]                 
Seg_11:1252:002d26c60400        MOV         byte ptr ES:[SI],0x0                    
                            LAB_1252_0031:                ;XREF[1,0]:   1252:0028
Seg_11:1252:00318b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_11:1252:00345e              POP         SI                                      
Seg_11:1252:0035c9              LEAVE                                                
Seg_11:1252:0036ca0400          RETF        0x4                                     
Seg_11:1252:003990              ??          90h                                     
