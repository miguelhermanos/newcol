                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pack_a_packet(void)
          ;local_4       undefined2          -4                      ;XREF[3,0]:   1a0e:0098,1a0e:00c0,1a0e:00e8
                                                          ;XREF[2,0]:   1a25:02c2,1a25:02fd
Seg_65:1a0e:0082c8020000        ENTER       0x2,0x0                                 
Seg_65:1a0e:008652              PUSH        DX                                      
Seg_65:1a0e:008750              PUSH        AX                                      
Seg_65:1a0e:00888bc8            MOV         CX,AX                                   
Seg_65:1a0e:008a0bc0            OR          AX,AX                                   
Seg_65:1a0e:008c740a            JZ          LAB_1a0e_0098                           
Seg_65:1a0e:008e48              DEC         AX                                      
Seg_65:1a0e:008f7463            JZ          LAB_1a0e_00f4                           
Seg_65:1a0e:00910e              PUSH        CS                                      
Seg_65:1a0e:0092e86fff          CALL        @pack_raw_copy                          ;int @pack_raw_copy(void)
Seg_65:1a0e:0095e9e200          JMP         LAB_1a0e_017a                           
                            LAB_1a0e_0098:                ;XREF[1,0]:   1a0e:008c
Seg_65:1a0e:0098c746fe0010      MOV         word ptr [BP + local_4+0x2],0x1000      
Seg_65:1a0e:009d833ed04101      CMP         word ptr [0x41d0],0x1                   
Seg_65:1a0e:00a27528            JNZ         LAB_1a0e_00cc                           
Seg_65:1a0e:00a4ff362662        PUSH        word ptr [0x6226]                       
Seg_65:1a0e:00a8ff362462        PUSH        word ptr [0x6224]                       
Seg_65:1a0e:00acff368a62        PUSH        word ptr [0x628a]                       
Seg_65:1a0e:00b0ff368862        PUSH        word ptr [0x6288]                       
Seg_65:1a0e:00b4ff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:00b8ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:00bc1e              PUSH        DS                                      
Seg_65:1a0e:00bd68cc41          PUSH        0x41cc                                  
Seg_65:1a0e:00c08d46fe          LEA         AX,[BP + local_4+0x2]                   
Seg_65:1a0e:00c316              PUSH        SS                                      
Seg_65:1a0e:00c450              PUSH        AX                                      
Seg_65:1a0e:00c5ff1eda41        CALLF       [0x41da]                                
Seg_65:1a0e:00c9c9              LEAVE                                                
Seg_65:1a0e:00cacb              RETF                                                 
Seg_65:1a0e:00cb90              ??          90h                                     
                            LAB_1a0e_00cc:                ;XREF[1,0]:   1a0e:00a2
Seg_65:1a0e:00ccff362662        PUSH        word ptr [0x6226]                       
Seg_65:1a0e:00d0ff362462        PUSH        word ptr [0x6224]                       
Seg_65:1a0e:00d4ff368a62        PUSH        word ptr [0x628a]                       
Seg_65:1a0e:00d8ff368862        PUSH        word ptr [0x6288]                       
Seg_65:1a0e:00dcff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:00e0ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:00e41e              PUSH        DS                                      
Seg_65:1a0e:00e568cc41          PUSH        0x41cc                                  
Seg_65:1a0e:00e88d46fe          LEA         AX,[BP + local_4+0x2]                   
Seg_65:1a0e:00eb16              PUSH        SS                                      
Seg_65:1a0e:00ec50              PUSH        AX                                      
Seg_65:1a0e:00edff1ed241        CALLF       [0x41d2]                                
Seg_65:1a0e:00f1c9              LEAVE                                                
Seg_65:1a0e:00f2cb              RETF                                                 
Seg_65:1a0e:00f390              ??          90h                                     
                            LAB_1a0e_00f4:                ;XREF[1,0]:   1a0e:008f
Seg_65:1a0e:00f4833ed04101      CMP         word ptr [0x41d0],0x1                   
Seg_65:1a0e:00f97563            JNZ         LAB_1a0e_015e                           
Seg_65:1a0e:00fb8bc2            MOV         AX,DX                                   
Seg_65:1a0e:00fd48              DEC         AX                                      
Seg_65:1a0e:00fe7422            JZ          LAB_1a0e_0122                           
Seg_65:1a0e:010048              DEC         AX                                      
Seg_65:1a0e:0101743d            JZ          LAB_1a0e_0140                           
Seg_65:1a0e:0103ff362662        PUSH        word ptr [0x6226]                       
Seg_65:1a0e:0107ff362462        PUSH        word ptr [0x6224]                       
Seg_65:1a0e:010bff368a62        PUSH        word ptr [0x628a]                       
Seg_65:1a0e:010fff368862        PUSH        word ptr [0x6288]                       
Seg_65:1a0e:0113ff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:0117ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:011bff1ede41        CALLF       [0x41de]                                
Seg_65:1a0e:011fc9              LEAVE                                                
Seg_65:1a0e:0120cb              RETF                                                 
Seg_65:1a0e:012190              ??          90h                                     
                            LAB_1a0e_0122:                ;XREF[1,0]:   1a0e:00fe
Seg_65:1a0e:0122ff362662        PUSH        word ptr [0x6226]                       
Seg_65:1a0e:0126ff362462        PUSH        word ptr [0x6224]                       
Seg_65:1a0e:012aff36885e        PUSH        word ptr [0x5e88]                       
Seg_65:1a0e:012eff36865e        PUSH        word ptr [0x5e86]                       
Seg_65:1a0e:0132ff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:0136ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:013aff1ee241        CALLF       [0x41e2]                                
Seg_65:1a0e:013ec9              LEAVE                                                
Seg_65:1a0e:013fcb              RETF                                                 
                            LAB_1a0e_0140:                ;XREF[1,0]:   1a0e:0101
Seg_65:1a0e:0140ff362c62        PUSH        word ptr [0x622c]                       
Seg_65:1a0e:0144ff362a62        PUSH        word ptr [0x622a]                       
Seg_65:1a0e:0148ff36885e        PUSH        word ptr [0x5e88]                       
Seg_65:1a0e:014cff36865e        PUSH        word ptr [0x5e86]                       
Seg_65:1a0e:0150ff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:0154ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:0158ff1ee641        CALLF       [0x41e6]                                
Seg_65:1a0e:015cc9              LEAVE                                                
Seg_65:1a0e:015dcb              RETF                                                 
                            LAB_1a0e_015e:                ;XREF[1,0]:   1a0e:00f9
Seg_65:1a0e:015eff362662        PUSH        word ptr [0x6226]                       
Seg_65:1a0e:0162ff362462        PUSH        word ptr [0x6224]                       
Seg_65:1a0e:0166ff368a62        PUSH        word ptr [0x628a]                       
Seg_65:1a0e:016aff368862        PUSH        word ptr [0x6288]                       
Seg_65:1a0e:016eff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:0172ff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:0176ff1ed641        CALLF       [0x41d6]                                
                            LAB_1a0e_017a:                ;XREF[1,0]:   1a0e:0095
Seg_65:1a0e:017ac9              LEAVE                                                
Seg_65:1a0e:017bcb              RETF                                                 
