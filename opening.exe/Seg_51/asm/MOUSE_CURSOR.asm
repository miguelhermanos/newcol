                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _MOUSE_CURSOR(void)
                                                          ;XREF[2,0]:   1814:0342,1814:055b
Seg_51:1814:040450              PUSH        AX                                      
Seg_51:1814:04051e              PUSH        DS                                      
Seg_51:1814:0406b8311b          MOV         AX,0x1b31                               
Seg_51:1814:04098ed8            MOV         DS,AX                                   
Seg_51:1814:040b833e284000      CMP         word ptr [0x4028...,0x0                 
Seg_51:1814:04107403            JZ          LAB_1814_0415                           
Seg_51:1814:04121f              POP         DS                                      
Seg_51:1814:041358              POP         AX                                      
Seg_51:1814:0414cb              RETF                                                 
                            LAB_1814_0415:                ;XREF[1,0]:   1814:0410
Seg_51:1814:0415c70628400100    MOV         word ptr [0x4028...,0x1                 
Seg_51:1814:041b8c162440        MOV         word ptr [0x4024...,SS                  
Seg_51:1814:041f89262640        MOV         word ptr [0x4026...,SP                  
Seg_51:1814:04238ed0            MOV         SS,AX                                   
Seg_51:1814:0425bc2240          MOV         SP,0x4022                               
Seg_51:1814:042853              PUSH        BX=>Seg_88:DAT_1b35_3fe0                
Seg_51:1814:042951              PUSH        CX=>Seg_88:DAT_1b35_3fde                
Seg_51:1814:042a52              PUSH        DX=>Seg_88:DAT_1b35_3fdc                
Seg_51:1814:042b06              PUSH        ES=>Seg_88:DAT_1b35_3fda                
Seg_51:1814:042c56              PUSH        SI=>Seg_88:DAT_1b35_3fd8                
Seg_51:1814:042d57              PUSH        DI=>Seg_88:DAT_1b35_3fd6                
Seg_51:1814:042e55              PUSH        BP=>Seg_88:DAT_1b35_3fd4                
Seg_51:1814:042f1e              PUSH        DS=>Seg_88:DAT_1b35_3fd2                
Seg_51:1814:04309c              PUSHF                                                
Seg_51:1814:0431fc              CLD                                                  
Seg_51:1814:0432803ee03900      CMP         byte ptr [0x39e0...,0x0                 
Seg_51:1814:04377410            JZ          LAB_1814_0449                           
Seg_51:1814:0439c606e139ff      MOV         byte ptr [0x39e1...,0xff                
Seg_51:1814:043e890ef239        MOV         word ptr [0x39f2...,CX                  
Seg_51:1814:04428916f439        MOV         word ptr [0x39f4...,DX                  
Seg_51:1814:0446eb69            JMP         LAB_1814_04b1                           
Seg_51:1814:044890              ??          90h                                     
                            LAB_1814_0449:                ;XREF[1,0]:   1814:0437
Seg_51:1814:04498bc1            MOV         AX,CX                                   
Seg_51:1814:044b8a0eee39        MOV         CL,byte ptr [0x39ee]=>Seg_88:DAT_1b35...
Seg_51:1814:044fd3e8            SHR         AX,CL                                   
Seg_51:1814:0451803eaa5e00      CMP         byte ptr [0x5eaa]=>DAT_2000_11ba,0x0    
Seg_51:1814:04567447            JZ          LAB_1814_049f                           
Seg_51:1814:0458803eaa5e80      CMP         byte ptr [0x5eaa]=>DAT_2000_11ba,0x80   
Seg_51:1814:045d7407            JZ          LAB_1814_0466                           
Seg_51:1814:045fa3b061          MOV         [0x61b0]=>DAT_2000_14c0,AX              
Seg_51:1814:04628916b261        MOV         word ptr [0x61b2]=>DAT_2000_14c2,DX     
                            LAB_1814_0466:                ;XREF[1,0]:   1814:045d
Seg_51:1814:0466eb49            JMP         LAB_1814_04b1                           
Seg_51:1814:046890              ??          90h                                     
