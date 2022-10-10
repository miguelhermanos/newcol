                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _ems_pop(void)
          ;local_4       undefined2          -4                      ;XREF[5,0]:   1ab7:013e,1ab7:0143,1ab7:014c,1ab7:0156,1ab7:0159
Seg_75:1ab7:013ac8020000        ENTER       0x2,0x0                                 
Seg_75:1ab7:013ec746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
                            LAB_1ab7_0143:                ;XREF[1,0]:   1ab7:015d
Seg_75:1ab7:01438b5efe          MOV         BX,word ptr [BP + local_4+0x2]          
Seg_75:1ab7:0146d1e3            SHL         BX,0x1                                  
Seg_75:1ab7:0148ffb72442        PUSH        word ptr [BX + 0x4224]                  
Seg_75:1ab7:014cff76fe          PUSH        word ptr [BP + local_4+0x2]             
Seg_75:1ab7:014f0e              PUSH        CS                                      
Seg_75:1ab7:0150e885ff          CALL        _ems_map_page                           ;uint _ems_map_page(undefined2 param_...
Seg_75:1ab7:015383c404          ADD         SP,0x4                                  
Seg_75:1ab7:0156ff46fe          INC         word ptr [BP + local_4+0x2]             
Seg_75:1ab7:0159837efe04        CMP         word ptr [BP + local_4+0x2],0x4         
Seg_75:1ab7:015d7ce4            JL          LAB_1ab7_0143                           
Seg_75:1ab7:015fc9              LEAVE                                                
Seg_75:1ab7:0160cb              RETF                                                 
Seg_75:1ab7:016190              ??          90h                                     
