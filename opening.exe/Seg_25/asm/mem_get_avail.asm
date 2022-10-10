                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @mem_get_avail(void)
          ;local_4       undefined2          -4                      ;XREF[3,0]:   1309:007f,1309:0087,1309:0093
          ;local_6       undefined2          -6                      ;XREF[3,0]:   1309:007c,1309:008e,1309:0096
                                                          ;XREF[5,0]:   1000:0ebd,1000:1184,1000:138c,1208:0458
                                                          ;             17f1:003e
Seg_25:1309:0074c8080000        ENTER       0x8,0x0                                 
Seg_25:1309:00780e              PUSH        CS                                      
Seg_25:1309:0079e8deff          CALL        @mem_conv_get_avail                     ;ulong @mem_conv_get_avail(void)
Seg_25:1309:007c8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_25:1309:007f8956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_25:1309:00829a0c005a1a      CALLF       Seg_67:_xms_umb_get_avail               ;undefined4 _xms_umb_get_avail(void)
Seg_25:1309:00873b56fe          CMP         DX,word ptr [BP + local_4+0x2]          
Seg_25:1309:008a7f0d            JG          LAB_1309_0099                           
Seg_25:1309:008c7c05            JL          LAB_1309_0093                           
Seg_25:1309:008e3b46fc          CMP         AX,word ptr [BP + local_6+0x2]          
Seg_25:1309:00917306            JNC         LAB_1309_0099                           
                            LAB_1309_0093:                ;XREF[1,0]:   1309:008c
Seg_25:1309:00938b56fe          MOV         DX,word ptr [BP + local_4+0x2]          
Seg_25:1309:00968b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
                            LAB_1309_0099:                ;XREF[2,0]:   1309:008a,1309:0091
Seg_25:1309:0099c9              LEAVE                                                
Seg_25:1309:009acb              RETF                                                 
Seg_25:1309:009b90              ??          90h                                     
