                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _strings_init(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[1,0]:   11e3:0012
          ;param_2       undefined2           6                      ;XREF[1,0]:   11e3:000f
Seg_6:11e3:0008 55              PUSH        BP                                      
Seg_6:11e3:0009 8bec            MOV         BP,SP                                   
Seg_6:11e3:000b 1e              PUSH        DS                                      
Seg_6:11e3:000c 68cc4a          PUSH        0x4acc                                  
Seg_6:11e3:000f ff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_6:11e3:0012 ff7606          PUSH        word ptr [BP + param_1+0x2]             
Seg_6:11e3:0015 1e              PUSH        DS                                      
Seg_6:11e3:0016 681a04          PUSH        0x41a                                   
Seg_6:11e3:0019 b80900          MOV         AX,0x9                                  
Seg_6:11e3:001c 9a0000f117      CALLF       Seg_49:@heap_create                     ;undefined @heap_create(undefined2 pa...
Seg_6:11e3:0021 c70622620000    MOV         word ptr [0x6222],0x0                   
Seg_6:11e3:0027 c9              LEAVE                                                
Seg_6:11e3:0028 cb              RETF                                                 
Seg_6:11e3:0029 90              ??          90h                                     
