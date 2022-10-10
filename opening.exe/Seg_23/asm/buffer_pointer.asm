                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @buffer_pointer(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   12bc:0018
          ;local_6       undefined2          -6                      ;XREF[2,0]:   12bc:0015,12bc:0021
          ;local_8       undefined2          -8                      ;XREF[2,0]:   12bc:001e,12bc:0026
          ;local_a       undefined2          -a                      ;XREF[1,0]:   12bc:0029
          ;local_c       undefined2          -c                      ;XREF[1,0]:   12bc:002c
                                                          ;XREF[7,0]:   1000:10f2,1181:007f,11b4:0080,12a1:0056
                                                          ;             12ad:004d,12ad:0068,1356:009c
Seg_23:12bc:0008c8060000        ENTER       0x6,0x0                                 
Seg_23:12bc:000c52              PUSH        DX                                      
Seg_23:12bc:000d50              PUSH        AX                                      
Seg_23:12bc:000e53              PUSH        BX                                      
Seg_23:12bc:000f8b4704          MOV         AX,word ptr [BX + 0x4]                  
Seg_23:12bc:00128b5706          MOV         DX,word ptr [BX + 0x6]                  
Seg_23:12bc:00158946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_23:12bc:00188956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_23:12bc:001b8b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_23:12bc:001e8946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_23:12bc:0021c44efc          LES         CX,[BP + local_6+0x2]                   
Seg_23:12bc:00248cc3            MOV         BX,ES                                   
Seg_23:12bc:00268b46fa          MOV         AX,word ptr [BP + local_8+0x2]          
Seg_23:12bc:0029f766f8          MUL         word ptr [BP + local_a+0x2]             
Seg_23:12bc:002c0346f6          ADD         AX,word ptr [BP + local_c+0x2]          
Seg_23:12bc:002f83d200          ADC         DX,0x0                                  
Seg_23:12bc:0032c1e20c          SHL         DX,0xc                                  
Seg_23:12bc:003503d3            ADD         DX,BX                                   
Seg_23:12bc:003703c1            ADD         AX,CX                                   
Seg_23:12bc:00397304            JNC         LAB_12bc_003f                           
Seg_23:12bc:003b81c20010        ADD         DX,0x1000                               
                            LAB_12bc_003f:                ;XREF[1,0]:   12bc:0039
Seg_23:12bc:003f8bd8            MOV         BX,AX                                   
Seg_23:12bc:0041c1eb04          SHR         BX,0x4                                  
Seg_23:12bc:004403d3            ADD         DX,BX                                   
Seg_23:12bc:0046250f00          AND         AX,0xf                                  
Seg_23:12bc:0049c9              LEAVE                                                
Seg_23:12bc:004acb              RETF                                                 
Seg_23:12bc:004b90              ??          90h                                     
