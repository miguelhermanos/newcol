                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined * @mem_free(undefined2 param_1, undefined2 param_2, uint param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       uint                 6                      
                                                          ;XREF[12,0]:  1000:1048,1000:1055,1346:00e7,13b1:086e
                                                          ;             13b1:088b,13b1:091f,13b1:0932,13b1:095d
                                                          ;             17c2:0202,17f1:00e3,1a25:0343,1a67:011e
Seg_24:12c9:0312c8060000        ENTER       0x6,0x0                                 
Seg_24:12c9:03168b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_24:12c9:03198946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_24:12c9:031c817efc00a0      CMP         word ptr [BP + -0x4],0xa000             
Seg_24:12c9:03217205            JC          LAB_12c9_0328                           
Seg_24:12c9:0323b80100          MOV         AX,0x1                                  
Seg_24:12c9:0326eb02            JMP         LAB_12c9_032a                           
                            LAB_12c9_0328:                ;XREF[1,0]:   12c9:0321
Seg_24:12c9:03282bc0            SUB         AX,AX                                   
                            LAB_12c9_032a:                ;XREF[1,0]:   12c9:0326
Seg_24:12c9:032a8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_24:12c9:032d48              DEC         AX                                      
Seg_24:12c9:032e7510            JNZ         LAB_12c9_0340                           
Seg_24:12c9:0330ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_24:12c9:0333ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_24:12c9:03369a4a005d1a      CALLF       Seg_68:_xms_umb_free                    ;undefined _xms_umb_free(undefined2 p...
Seg_24:12c9:033b83c404          ADD         SP,0x4                                  
Seg_24:12c9:033eeb0c            JMP         LAB_12c9_034c                           
                            LAB_12c9_0340:                ;XREF[1,0]:   12c9:032e
Seg_24:12c9:0340c44606          LES         AX,[BP + 0x6]                           
Seg_24:12c9:0343b449            MOV         AH,0x49                                 
Seg_24:12c9:0345cd21            INT         0x21                                    
Seg_24:12c9:0347d0d8            RCR         AL,0x1                                  
Seg_24:12c9:034998              CBW                                                  
Seg_24:12c9:034a8ac4            MOV         AL,AH                                   
                            LAB_12c9_034c:                ;XREF[1,0]:   12c9:033e
Seg_24:12c9:034c8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_24:12c9:034fff368c05        PUSH        word ptr [0x58c]                        
Seg_24:12c9:0353ff368a05        PUSH        word ptr [0x58a]                        
Seg_24:12c9:03570e              PUSH        CS                                      
Seg_24:12c9:0358e897fd          CALL        FUN_12c9_00f2_unnamed                   ;undefined FUN_12c9_00f2_unnamed(unde...
Seg_24:12c9:035b8b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_24:12c9:035ec9              LEAVE                                                
Seg_24:12c9:035fca0400          RETF        0x4                                     
