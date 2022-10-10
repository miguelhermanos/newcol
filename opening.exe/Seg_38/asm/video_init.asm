                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _video_init(undefined2 param_1, undefined2 param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       int                  6                      
                                                          ;XREF[4,0]:   1000:0f1f,1000:1347,1000:143f,1814:009f
Seg_38:1447:000ec8000000        ENTER       0x0,0x0                                 
Seg_38:1447:00128b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_38:1447:0015a3c24a          MOV         [0x4ac2],AX                             
Seg_38:1447:0018eb01            JMP         LAB_1447_001b                           
Seg_38:1447:001a90              ??          90h                                     
                            LAB_1447_001b:                ;XREF[1,0]:   1447:0018
Seg_38:1447:001b837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_38:1447:001f7407            JZ          LAB_1447_0028                           
Seg_38:1447:00218b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_38:1447:002432e4            XOR         AH,AH                                   
Seg_38:1447:0026cd10            INT         0x10                                    
                            LAB_1447_0028:                ;XREF[1,0]:   1447:001f
Seg_38:1447:0028c9              LEAVE                                                
Seg_38:1447:0029cb              RETF                                                 
