                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_BEGIN_DOUBLE(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1814:029c
          ;param_2       undefined2           6                      ;XREF[1,0]:   1814:02a3
          ;param_3       undefined2           8                      ;XREF[1,0]:   1814:02a9
          ;param_4       undefined2           a                      ;XREF[1,0]:   1814:02af
Seg_51:1814:028ac8000000        ENTER       0x0,0x0                                 
Seg_51:1814:028e833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:02937438            JZ          LAB_1814_02cd                           
Seg_51:1814:0295833ec63900      CMP         word ptr [0x39c6],0x0                   
Seg_51:1814:029a7531            JNZ         LAB_1814_02cd                           
Seg_51:1814:029c8b4606          MOV         AX,word ptr [BP + param_1+0x2]          
Seg_51:1814:029fa3c839          MOV         [0x39c8],AX                             
Seg_51:1814:02a250              PUSH        AX                                      
Seg_51:1814:02a38b4608          MOV         AX,word ptr [BP + param_2+0x2]          
Seg_51:1814:02a6a3ca39          MOV         [0x39ca],AX                             
Seg_51:1814:02a98b460a          MOV         AX,word ptr [BP + param_3+0x2]          
Seg_51:1814:02aca3cc39          MOV         [0x39cc],AX                             
Seg_51:1814:02af8b460c          MOV         AX,word ptr [BP + param_4+0x2]          
Seg_51:1814:02b2a3d739          MOV         [0x39d7],AX                             
Seg_51:1814:02b5a3d939          MOV         [0x39d9],AX                             
Seg_51:1814:02b8c706c639ffff    MOV         word ptr [0x39c6],0xffff                
Seg_51:1814:02bec606db3900      MOV         byte ptr [0x39db],0x0                   
Seg_51:1814:02c36aff            PUSH        -0x1                                    
Seg_51:1814:02c59a92001418      CALLF       _mouse_init                             ;undefined4 _mouse_init(undefined2 pa...
Seg_51:1814:02ca83c404          ADD         SP,0x4                                  
                            LAB_1814_02cd:                ;XREF[2,0]:   1814:0293,1814:029a
Seg_51:1814:02cdc9              LEAVE                                                
Seg_51:1814:02cecb              RETF                                                 
