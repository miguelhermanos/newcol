                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fade_loop()
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1000:0065,1000:00b5
          ;local_6       undefined2          -6                      ;XREF[2,0]:   1000:0062,1000:00b2
                                                          ;XREF[1,0]:   1000:0ddb
Seg_0:1000:0052 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:0056 833e840010      CMP         word ptr [0x84],0x10                    
Seg_0:1000:005b 7f62            JG          LAB_1000_00bf                           
Seg_0:1000:005d 9a22001b13      CALLF       Seg_28:@timer_read_600                  ;undefined4 @timer_read_600(void)
Seg_0:1000:0062 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:0065 8956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_0:1000:0068 2b067400        SUB         AX,word ptr [0x74]                      
Seg_0:1000:006c 1b167600        SBB         DX,word ptr [0x76]                      
Seg_0:1000:0070 0bd2            OR          DX,DX                                   
Seg_0:1000:0072 7f07            JG          LAB_1000_007b                           
Seg_0:1000:0074 7c49            JL          LAB_1000_00bf                           
Seg_0:1000:0076 3d0100          CMP         AX,0x1                                  
Seg_0:1000:0079 7244            JC          LAB_1000_00bf                           
                            LAB_1000_007b:                ;XREF[1,0]:   1000:0072
Seg_0:1000:007b 813ed200c400    CMP         word ptr [0xd2],0xc4                    
Seg_0:1000:0081 7c0f            JL          LAB_1000_0092                           
Seg_0:1000:0083 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:0086 68c247          PUSH        0x47c2                                  
Seg_0:1000:0089 0e              PUSH        CS                                      
Seg_0:1000:008a e8a1ff          CALL        _apply_fade_out                         ;undefined _apply_fade_out(undefined2...
Seg_0:1000:008d 83c404          ADD         SP,0x4                                  
Seg_0:1000:0090 eb13            JMP         LAB_1000_00a5                           
                            LAB_1000_0092:                ;XREF[1,0]:   1000:0081
Seg_0:1000:0092 6800a0          PUSH        -0x6000                                 
Seg_0:1000:0095 6800fc          PUSH        -0x400                                  
Seg_0:1000:0098 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:009b 68c247          PUSH        0x47c2                                  
Seg_0:1000:009e 0e              PUSH        CS                                      
Seg_0:1000:009f e85eff          CALL        _apply_fade_in                          ;undefined _apply_fade_in(undefined2 ...
Seg_0:1000:00a2 83c408          ADD         SP,0x8                                  
                            LAB_1000_00a5:                ;XREF[1,0]:   1000:0090
Seg_0:1000:00a5 1e              PUSH        DS                                      
Seg_0:1000:00a6 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:00a9 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
Seg_0:1000:00ae ff068400        INC         word ptr [0x84]                         
Seg_0:1000:00b2 8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_0:1000:00b5 8b56fe          MOV         DX,word ptr [BP + local_4+0x2]          
Seg_0:1000:00b8 a37400          MOV         [0x74],AX                               
Seg_0:1000:00bb 89167600        MOV         word ptr [0x76],DX                      
                            LAB_1000_00bf:                ;XREF[3,0]:   1000:005b,1000:0074,1000:0079
Seg_0:1000:00bf c9              LEAVE                                                
Seg_0:1000:00c0 cb              RETF                                                 
Seg_0:1000:00c1 90              ??          90h                                     
