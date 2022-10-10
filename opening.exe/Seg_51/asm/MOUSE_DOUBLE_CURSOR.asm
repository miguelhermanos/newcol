                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_DOUBLE_CURSOR(void)
Seg_51:1814:02f09c              PUSHF                                                
Seg_51:1814:02f150              PUSH        AX                                      
Seg_51:1814:02f21e              PUSH        DS                                      
Seg_51:1814:02f3b8311b          MOV         AX,0x1b31                               
Seg_51:1814:02f68ed8            MOV         DS,AX                                   
Seg_51:1814:02f8833ed53900      CMP         word ptr [0x39d5...,0x0                 
Seg_51:1814:02fd753c            JNZ         LAB_1814_033b                           
Seg_51:1814:02ff833ed93900      CMP         word ptr [0x39d9...,0x0                 
Seg_51:1814:03047435            JZ          LAB_1814_033b                           
Seg_51:1814:0306a12862          MOV         AX,[0x6228]=>DAT_2000_1538              
Seg_51:1814:03093b06c839        CMP         AX,word ptr [0x39c8]=>Seg_88:DAT_1b35...
Seg_51:1814:030d7516            JNZ         LAB_1814_0325                           
Seg_51:1814:030f33c0            XOR         AX,AX                                   
Seg_51:1814:0311833ecc3900      CMP         word ptr [0x39cc...,0x0                 
Seg_51:1814:03167403            JZ          LAB_1814_031b                           
Seg_51:1814:0318b87802          MOV         AX,0x278                                
                            LAB_1814_031b:                ;XREF[1,0]:   1814:0316
Seg_51:1814:031b3bc8            CMP         CX,AX                                   
Seg_51:1814:031d751c            JNZ         LAB_1814_033b                           
Seg_51:1814:031fa1ca39          MOV         AX,[0x39ca]=>Seg_88:DAT_1b35_398a       
Seg_51:1814:0322eb26            JMP         LAB_1814_034a                           
Seg_51:1814:032490              ??          90h                                     
                            LAB_1814_0325:                ;XREF[1,0]:   1814:030d
Seg_51:1814:032533c0            XOR         AX,AX                                   
Seg_51:1814:0327833ecc3900      CMP         word ptr [0x39cc...,0x0                 
Seg_51:1814:032c7503            JNZ         LAB_1814_0331                           
Seg_51:1814:032eb87e02          MOV         AX,0x27e                                
                            LAB_1814_0331:                ;XREF[1,0]:   1814:032c
Seg_51:1814:03313bc8            CMP         CX,AX                                   
Seg_51:1814:03337506            JNZ         LAB_1814_033b                           
Seg_51:1814:0335a1c839          MOV         AX,[0x39c8]=>Seg_88:DAT_1b35_3988       
Seg_51:1814:0338eb10            JMP         LAB_1814_034a                           
Seg_51:1814:033a90              ??          90h                                     
                            LAB_1814_033b:                ;XREF[4,0]:   1814:02fd,1814:0304,1814:031d,1814:0333
Seg_51:1814:033b833e6c5e00      CMP         word ptr [0x5e6c]=>DAT_2000_117c,0x0    
Seg_51:1814:03407405            JZ          LAB_1814_0347                           
Seg_51:1814:03429a04041418      CALLF       _MOUSE_CURSOR                           ;undefined4 _MOUSE_CURSOR(void)
                            LAB_1814_0347:                ;XREF[1,0]:   1814:0340
Seg_51:1814:0347eb49            JMP         LAB_1814_0392                           
Seg_51:1814:034990              ??          90h                                     
                            LAB_1814_034a:                ;XREF[2,0]:   1814:0322,1814:0338
Seg_51:1814:034a53              PUSH        BX                                      
Seg_51:1814:034b51              PUSH        CX                                      
Seg_51:1814:034c52              PUSH        DX                                      
Seg_51:1814:034d8a1eaa5e        MOV         BL,byte ptr [0x5eaa]=>DAT_2000_11ba     
Seg_51:1814:03513d0300          CMP         AX,0x3                                  
Seg_51:1814:03547415            JZ          LAB_1814_036b                           
Seg_51:1814:03563d0700          CMP         AX,0x7                                  
Seg_51:1814:03597410            JZ          LAB_1814_036b                           
Seg_51:1814:035b0bc9            OR          CX,CX                                   
Seg_51:1814:035d7406            JZ          LAB_1814_0365                           
Seg_51:1814:035fb90100          MOV         CX,0x1                                  
Seg_51:1814:0362eb17            JMP         LAB_1814_037b                           
Seg_51:1814:036490              ??          90h                                     
                            LAB_1814_0365:                ;XREF[1,0]:   1814:035d
Seg_51:1814:0365b97d02          MOV         CX,0x27d                                
Seg_51:1814:0368eb11            JMP         LAB_1814_037b                           
Seg_51:1814:036a90              ??          90h                                     
                            LAB_1814_036b:                ;XREF[2,0]:   1814:0354,1814:0359
Seg_51:1814:036b0bc9            OR          CX,CX                                   
Seg_51:1814:036d7406            JZ          LAB_1814_0375                           
Seg_51:1814:036fb90800          MOV         CX,0x8                                  
Seg_51:1814:0372eb07            JMP         LAB_1814_037b                           
Seg_51:1814:037490              ??          90h                                     
                            LAB_1814_0375:                ;XREF[1,0]:   1814:036d
Seg_51:1814:0375b97602          MOV         CX,0x276                                
Seg_51:1814:0378eb01            JMP         LAB_1814_037b                           
Seg_51:1814:037a90              ??          90h                                     
                            LAB_1814_037b:                ;XREF[4,0]:   1814:0362,1814:0368,1814:0372,1814:0378
Seg_51:1814:037ba3ce39          MOV         [0x39ce]=>Seg_88:DAT_1b35_398e,AX       
Seg_51:1814:037e881ed039        MOV         byte ptr [0x39d0...,BL                  
Seg_51:1814:0382890ed139        MOV         word ptr [0x39d1...,CX                  
Seg_51:1814:03868916d339        MOV         word ptr [0x39d3...,DX                  
Seg_51:1814:038ac606db39ff      MOV         byte ptr [0x39db...,0xff                
Seg_51:1814:038f5a              POP         DX                                      
Seg_51:1814:039059              POP         CX                                      
Seg_51:1814:03915b              POP         BX                                      
                            LAB_1814_0392:                ;XREF[1,0]:   1814:0347
Seg_51:1814:03921f              POP         DS                                      
Seg_51:1814:039358              POP         AX                                      
Seg_51:1814:03949d              POPF                                                 
Seg_51:1814:0395cb              RETF                                                 
