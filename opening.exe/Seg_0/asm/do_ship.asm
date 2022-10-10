                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _do_ship(void)
                                                          ;XREF[3,0]:   1000:0587,1000:0595,1000:05de
Seg_0:1000:036e 56              PUSH        SI                                      
Seg_0:1000:036f 833e7c0000      CMP         word ptr [0x7c],0x0                     
Seg_0:1000:0374 753d            JNZ         LAB_1000_03b3                           
Seg_0:1000:0376 ff369400        PUSH        word ptr [0x94]                         
Seg_0:1000:037a ff369200        PUSH        word ptr [0x92]                         
Seg_0:1000:037e c41e9200        LES         BX,[0x92]                               
Seg_0:1000:0382 268b474c        MOV         AX,word ptr ES:[BX + 0x4c]              
Seg_0:1000:0386 d1f8            SAR         AX,0x1                                  
Seg_0:1000:0388 8b367800        MOV         SI,word ptr [0x78]                      
Seg_0:1000:038c c1e602          SHL         SI,0x2                                  
Seg_0:1000:038f 2b840e4f        SUB         AX,word ptr [SI + 0x4f0e]               
Seg_0:1000:0393 f7d8            NEG         AX                                      
Seg_0:1000:0395 50              PUSH        AX                                      
Seg_0:1000:0396 8b940c4f        MOV         DX,word ptr [SI + 0x4f0c]               
Seg_0:1000:039a 268b474a        MOV         AX,word ptr ES:[BX + 0x4a]              
Seg_0:1000:039e c1f802          SAR         AX,0x2                                  
Seg_0:1000:03a1 2bd0            SUB         DX,AX                                   
Seg_0:1000:03a3 2b16ca4a        SUB         DX,word ptr [0x4aca]                    
Seg_0:1000:03a7 a17a00          MOV         AX,[0x7a]                               
Seg_0:1000:03aa 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:03ae 9a00009213      CALLF       Seg_36:@sprite_draw                     ;undefined @sprite_draw(undefined2 pa...
                            LAB_1000_03b3:                ;XREF[1,0]:   1000:0374
Seg_0:1000:03b3 5e              POP         SI                                      
Seg_0:1000:03b4 cb              RETF                                                 
Seg_0:1000:03b5 90              ??          90h                                     
