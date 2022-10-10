                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _ems_map_page(undefined2 param_1, int param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       int                  6                      
                                                          ;XREF[6,0]:   19a3:0026,19a3:0076,1ab7:0150,1ab7:017f
                                                          ;             1ad0:000e,1b11:009a
Seg_75:1ab7:00d855              PUSH        BP                                      
Seg_75:1ab7:00d98bec            MOV         BP,SP                                   
Seg_75:1ab7:00db837e0601        CMP         word ptr [BP + 0x6],0x1                 
Seg_75:1ab7:00df7506            JNZ         LAB_1ab7_00e7                           
Seg_75:1ab7:00e1c70618420000    MOV         word ptr [0x4218],0x0                   
                            LAB_1ab7_00e7:                ;XREF[1,0]:   1ab7:00df
Seg_75:1ab7:00e78b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_75:1ab7:00ea8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_75:1ab7:00edd1e3            SHL         BX,0x1                                  
Seg_75:1ab7:00ef39871c42        CMP         word ptr [BX + 0x421c],AX               
Seg_75:1ab7:00f3741f            JZ          LAB_1ab7_0114                           
Seg_75:1ab7:00f589871c42        MOV         word ptr [BX + 0x421c],AX               
Seg_75:1ab7:00f9c7061a42ffff    MOV         word ptr [0x421a],0xffff                
Seg_75:1ab7:00ffb444            MOV         AH,0x44                                 
Seg_75:1ab7:01018a4606          MOV         AL,byte ptr [BP + 0x6]                  
Seg_75:1ab7:01048b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_75:1ab7:01078b160e42        MOV         DX,word ptr [0x420e]                    
Seg_75:1ab7:010bcd67            INT         0x67                                    
Seg_75:1ab7:010d32c0            XOR         AL,AL                                   
Seg_75:1ab7:010f86e0            XCHG        AL,AH                                   
Seg_75:1ab7:0111c9              LEAVE                                                
Seg_75:1ab7:0112cb              RETF                                                 
Seg_75:1ab7:011390              ??          90h                                     
                            LAB_1ab7_0114:                ;XREF[1,0]:   1ab7:00f3
Seg_75:1ab7:011433c0            XOR         AX,AX                                   
Seg_75:1ab7:0116c9              LEAVE                                                
Seg_75:1ab7:0117cb              RETF                                                 
