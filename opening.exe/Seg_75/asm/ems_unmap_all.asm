                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _ems_unmap_all(void)
          ;local_4       undefined2          -4                      ;XREF[4,0]:   1ab7:0174,1ab7:017b,1ab7:0185,1ab7:0188
                                                          ;XREF[2,0]:   1ad0:0088,1ad0:0211
Seg_75:1ab7:0162c8020000        ENTER       0x2,0x0                                 
Seg_75:1ab7:0166833e0a4200      CMP         word ptr [0x420a],0x0                   
Seg_75:1ab7:016b7421            JZ          LAB_1ab7_018e                           
Seg_75:1ab7:016d833e124204      CMP         word ptr [0x4212],0x4                   
Seg_75:1ab7:0172721a            JC          LAB_1ab7_018e                           
Seg_75:1ab7:0174c746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
                            LAB_1ab7_0179:                ;XREF[1,0]:   1ab7:018c
Seg_75:1ab7:01796aff            PUSH        -0x1                                    
Seg_75:1ab7:017bff76fe          PUSH        word ptr [BP + local_4+0x2]             
Seg_75:1ab7:017e0e              PUSH        CS                                      
Seg_75:1ab7:017fe856ff          CALL        _ems_map_page                           ;uint _ems_map_page(undefined2 param_...
Seg_75:1ab7:018283c404          ADD         SP,0x4                                  
Seg_75:1ab7:0185ff46fe          INC         word ptr [BP + local_4+0x2]             
Seg_75:1ab7:0188837efe04        CMP         word ptr [BP + local_4+0x2],0x4         
Seg_75:1ab7:018c7ceb            JL          LAB_1ab7_0179                           
                            LAB_1ab7_018e:                ;XREF[2,0]:   1ab7:016b,1ab7:0172
Seg_75:1ab7:018ec9              LEAVE                                                
Seg_75:1ab7:018fcb              RETF                                                 
