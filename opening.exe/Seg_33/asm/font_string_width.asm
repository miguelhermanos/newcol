                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @font_string_width(undefined2 param_1, char * param_2, int param_3, undefined2 param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       int                  8                      
          ;param_4       undefined2           a                      
                                                          ;XREF[2,0]:   1000:06db,1000:0a3b
Seg_33:136f:0002c8020000        ENTER       0x2,0x0                                 
Seg_33:136f:000650              PUSH        AX                                      
Seg_33:136f:000757              PUSH        DI                                      
Seg_33:136f:000856              PUSH        SI                                      
Seg_33:136f:0009c57606          LDS         SI,[BP + 0x6]                           
Seg_33:136f:000cc746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_33:136f:0011803c00          CMP         byte ptr [SI],0x0                       
Seg_33:136f:00147426            JZ          LAB_136f_003c                           
Seg_33:136f:00168e460c          MOV         ES,word ptr [BP + 0xc]                  
                            LAB_136f_0019:                ;XREF[1,0]:   136f:003a
Seg_33:136f:00198a04            MOV         AL,byte ptr [SI]                        
Seg_33:136f:001b98              CBW                                                  
Seg_33:136f:001c8bf8            MOV         DI,AX                                   
Seg_33:136f:001e4f              DEC         DI                                      
Seg_33:136f:001f46              INC         SI                                      
Seg_33:136f:0020037e0a          ADD         DI,word ptr [BP + 0xa]                  
Seg_33:136f:0023268a4d02        MOV         CL,byte ptr ES:[DI + 0x2]               
Seg_33:136f:00272aed            SUB         CH,CH                                   
Seg_33:136f:00290bc9            OR          CX,CX                                   
Seg_33:136f:002b7e07            JLE         LAB_136f_0034                           
Seg_33:136f:002d382c            CMP         byte ptr [SI],CH                        
Seg_33:136f:002f7403            JZ          LAB_136f_0034                           
Seg_33:136f:0031034efc          ADD         CX,word ptr [BP + -0x4]                 
                            LAB_136f_0034:                ;XREF[2,0]:   136f:002b,136f:002f
Seg_33:136f:0034014efe          ADD         word ptr [BP + -0x2],CX                 
Seg_33:136f:0037803c00          CMP         byte ptr [SI],0x0                       
Seg_33:136f:003a75dd            JNZ         LAB_136f_0019                           
                            LAB_136f_003c:                ;XREF[1,0]:   136f:0014
Seg_33:136f:003cb8311b          MOV         AX,0x1b31                               
Seg_33:136f:003f8ed8            MOV         DS,AX                                   
Seg_34:1373:00018b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_34:1373:00045e              POP         SI                                      
Seg_34:1373:00055f              POP         DI                                      
Seg_34:1373:0006c9              LEAVE                                                
Seg_34:1373:0007ca0800          RETF        0x8                                     
