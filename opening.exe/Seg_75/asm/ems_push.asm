                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _ems_push(void)
          ;local_4       undefined2          -4                      ;XREF[4,0]:   1ab7:011c,1ab7:0121,1ab7:012e,1ab7:0131
Seg_75:1ab7:0118c8020000        ENTER       0x2,0x0                                 
Seg_75:1ab7:011cc746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
                            LAB_1ab7_0121:                ;XREF[1,0]:   1ab7:0135
Seg_75:1ab7:01218b5efe          MOV         BX,word ptr [BP + local_4+0x2]          
Seg_75:1ab7:0124d1e3            SHL         BX,0x1                                  
Seg_75:1ab7:01268b871c42        MOV         AX,word ptr [BX + 0x421c]               
Seg_75:1ab7:012a89872442        MOV         word ptr [BX + 0x4224],AX               
Seg_75:1ab7:012eff46fe          INC         word ptr [BP + local_4+0x2]             
Seg_75:1ab7:0131837efe04        CMP         word ptr [BP + local_4+0x2],0x4         
Seg_75:1ab7:01357cea            JL          LAB_1ab7_0121                           
Seg_75:1ab7:0137c9              LEAVE                                                
Seg_75:1ab7:0138cb              RETF                                                 
Seg_75:1ab7:013990              ??          90h                                     
