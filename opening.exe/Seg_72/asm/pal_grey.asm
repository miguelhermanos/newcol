                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_grey(undefined2 param_1, int param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       int                  6                      
Seg_72:1a7b:0102c80e0000        ENTER       0xe,0x0                                 
Seg_72:1a7b:010652              PUSH        DX                                      
Seg_72:1a7b:010750              PUSH        AX                                      
Seg_72:1a7b:010856              PUSH        SI                                      
Seg_72:1a7b:01098b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_72:1a7b:010c8b4ef0          MOV         CX,word ptr [BP + -0x10]                
Seg_72:1a7b:010fc746fc0000      MOV         word ptr [BP + -0x4],0x0                
Seg_72:1a7b:01148bc2            MOV         AX,DX                                   
Seg_72:1a7b:01162b5606          SUB         DX,word ptr [BP + 0x6]                  
Seg_72:1a7b:0119f7da            NEG         DX                                      
Seg_72:1a7b:011b8956f4          MOV         word ptr [BP + -0xc],DX                 
Seg_72:1a7b:011e8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_72:1a7b:01210bc9            OR          CX,CX                                   
Seg_72:1a7b:01237e56            JLE         LAB_1a7b_017b                           
Seg_72:1a7b:01258b76ee          MOV         SI,word ptr [BP + -0x12]                
Seg_72:1a7b:01288bc6            MOV         AX,SI                                   
Seg_72:1a7b:012ad1e6            SHL         SI,0x1                                  
Seg_72:1a7b:012c03f0            ADD         SI,AX                                   
Seg_72:1a7b:012e03f3            ADD         SI,BX                                   
Seg_72:1a7b:01308bc1            MOV         AX,CX                                   
Seg_72:1a7b:013248              DEC         AX                                      
Seg_72:1a7b:01338946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_72:1a7b:0136894ef8          MOV         word ptr [BP + -0x8],CX                 
                            LAB_1a7b_0139:                ;XREF[1,0]:   1a7b:0179
Seg_72:1a7b:01398b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_72:1a7b:013c8814            MOV         byte ptr [SI],DL                        
Seg_72:1a7b:013e885401          MOV         byte ptr [SI + 0x1],DL                  
Seg_72:1a7b:0141885402          MOV         byte ptr [SI + 0x2],DL                  
Seg_72:1a7b:014483f901          CMP         CX,0x1                                  
Seg_72:1a7b:01477e2a            JLE         LAB_1a7b_0173                           
Seg_72:1a7b:01498b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_72:1a7b:014c8b5ef4          MOV         BX,word ptr [BP + -0xc]                 
Seg_72:1a7b:014f015efc          ADD         word ptr [BP + -0x4],BX                 
Seg_72:1a7b:01523946fc          CMP         word ptr [BP + -0x4],AX                 
Seg_72:1a7b:0155721c            JC          LAB_1a7b_0173                           
Seg_72:1a7b:01578976fa          MOV         word ptr [BP + -0x6],SI                 
Seg_72:1a7b:015a8b5efc          MOV         BX,word ptr [BP + -0x4]                 
                            LAB_1a7b_015d:                ;XREF[1,0]:   1a7b:0168
Seg_72:1a7b:015d42              INC         DX                                      
Seg_72:1a7b:015eb80100          MOV         AX,0x1                                  
Seg_72:1a7b:01612bc1            SUB         AX,CX                                   
Seg_72:1a7b:016303d8            ADD         BX,AX                                   
Seg_72:1a7b:01653b5ef2          CMP         BX,word ptr [BP + -0xe]                 
Seg_72:1a7b:016873f3            JNC         LAB_1a7b_015d                           
Seg_72:1a7b:016a895efc          MOV         word ptr [BP + -0x4],BX                 
Seg_72:1a7b:016d8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_72:1a7b:01708b76fa          MOV         SI,word ptr [BP + -0x6]                 
                            LAB_1a7b_0173:                ;XREF[2,0]:   1a7b:0147,1a7b:0155
Seg_72:1a7b:017383c603          ADD         SI,0x3                                  
Seg_72:1a7b:0176ff4ef8          DEC         word ptr [BP + -0x8]                    
Seg_72:1a7b:017975be            JNZ         LAB_1a7b_0139                           
                            LAB_1a7b_017b:                ;XREF[1,0]:   1a7b:0123
Seg_72:1a7b:017b5e              POP         SI                                      
Seg_72:1a7b:017cc9              LEAVE                                                
Seg_72:1a7b:017dca0400          RETF        0x4                                     
