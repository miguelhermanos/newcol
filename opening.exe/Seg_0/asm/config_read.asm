                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _config_read(void)
          ;local_4       undefined2          -4                      ;XREF[9,0]:   1000:1690,1000:16b1,1000:16c7,1000:16dd,1000:16f3
                                                                     ;             1000:1709,1000:171f,1000:1731,1000:1737
                                                          ;XREF[1,0]:   1000:1773
Seg_0:1000:167e c8020000        ENTER       0x2,0x0                                 
Seg_0:1000:1682 68c203          PUSH        0x3c2                                   "rb"
Seg_0:1000:1685 68c503          PUSH        0x3c5                                   "CONFIG.COL"
Seg_0:1000:1688 9a4e055214      CALLF       Seg_39:_fopen                           ;undefined _fopen(undefined2 param_1,...
Seg_0:1000:168d 83c404          ADD         SP,0x4                                  
Seg_0:1000:1690 8946fe          MOV         word ptr [BP + local_4],AX          
Seg_0:1000:1693 0bc0            OR          AX,AX                                   
Seg_0:1000:1695 7503            JNZ         LAB_1000_169a                           
Seg_0:1000:1697 e99700          JMP         LAB_1000_1731                           
                            LAB_1000_169a:                ;XREF[1,0]:   1000:1695
Seg_0:1000:169a 50              PUSH        AX                                      ;file pointer
Seg_0:1000:169b 6a01            PUSH        0x1                                     ;size_t nmemb
Seg_0:1000:169d 6a02            PUSH        0x2                                     ;size_t size
Seg_0:1000:169f 68fa03          PUSH        0x3fa                                   ;void * = "0" literally 0x30, 0x03 (0x03 is end of text char)
Seg_0:1000:16a2 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:16a7 83c408          ADD         SP,0x8                                  
Seg_0:1000:16aa 0bc0            OR          AX,AX                                   
Seg_0:1000:16ac 7503            JNZ         LAB_1000_16b1                           
Seg_0:1000:16ae e98000          JMP         LAB_1000_1731                           
                            LAB_1000_16b1:                ;XREF[1,0]:   1000:16ac
Seg_0:1000:16b1 ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:16b4 6a01            PUSH        0x1                                     
Seg_0:1000:16b6 6a02            PUSH        0x2                                     
Seg_0:1000:16b8 68fc03          PUSH        0x3fc                                   
Seg_0:1000:16bb 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:16c0 83c408          ADD         SP,0x8                                  
Seg_0:1000:16c3 0bc0            OR          AX,AX                                   
Seg_0:1000:16c5 746a            JZ          LAB_1000_1731                           
Seg_0:1000:16c7 ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:16ca 6a01            PUSH        0x1                                     
Seg_0:1000:16cc 6a02            PUSH        0x2                                     
Seg_0:1000:16ce 68fe03          PUSH        0x3fe                                   
Seg_0:1000:16d1 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:16d6 83c408          ADD         SP,0x8                                  
Seg_0:1000:16d9 0bc0            OR          AX,AX                                   
Seg_0:1000:16db 7454            JZ          LAB_1000_1731                           
Seg_0:1000:16dd ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:16e0 6a01            PUSH        0x1                                     
Seg_0:1000:16e2 6a02            PUSH        0x2                                     
Seg_0:1000:16e4 680004          PUSH        0x400                                   
Seg_0:1000:16e7 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:16ec 83c408          ADD         SP,0x8                                  
Seg_0:1000:16ef 0bc0            OR          AX,AX                                   
Seg_0:1000:16f1 743e            JZ          LAB_1000_1731                           
Seg_0:1000:16f3 ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:16f6 6a01            PUSH        0x1                                     
Seg_0:1000:16f8 6a02            PUSH        0x2                                     
Seg_0:1000:16fa 680204          PUSH        0x402                                   
Seg_0:1000:16fd 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:1702 83c408          ADD         SP,0x8                                  
Seg_0:1000:1705 0bc0            OR          AX,AX                                   
Seg_0:1000:1707 7428            JZ          LAB_1000_1731                           
Seg_0:1000:1709 ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:170c 6a01            PUSH        0x1                                     
Seg_0:1000:170e 6a02            PUSH        0x2                                     
Seg_0:1000:1710 680404          PUSH        0x404                                   
Seg_0:1000:1713 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:1718 83c408          ADD         SP,0x8                                  
Seg_0:1000:171b 0bc0            OR          AX,AX                                   
Seg_0:1000:171d 7412            JZ          LAB_1000_1731                           
Seg_0:1000:171f ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:1722 6a01            PUSH        0x1                                     
Seg_0:1000:1724 6a02            PUSH        0x2                                     
Seg_0:1000:1726 680604          PUSH        0x406                                   
Seg_0:1000:1729 9a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_0:1000:172e 83c408          ADD         SP,0x8                                  
                            LAB_1000_1731:                ;XREF[7,0]:   1000:1697,1000:16ae,1000:16c5,1000:16db
                                                          ;             1000:16f1,1000:1707,1000:171d
Seg_0:1000:1731 837efe00        CMP         word ptr [BP + local_4],0x0         
Seg_0:1000:1735 740b            JZ          LAB_1000_1742                           
Seg_0:1000:1737 ff76fe          PUSH        word ptr [BP + local_4]             
Seg_0:1000:173a 9a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_0:1000:173f 83c402          ADD         SP,0x2                                  
                            LAB_1000_1742:                ;XREF[1,0]:   1000:1735
Seg_0:1000:1742 a1fc03          MOV         AX,[0x3fc]                              ;not in data segment
Seg_0:1000:1745 9a06007417      CALLF       Seg_42:@sound_get_letter                ;undefined2 @sound_get_letter(void)
Seg_0:1000:174a a2f803          MOV         [0x3f8],AL                              ;4E 00 (0x004E?)
Seg_0:1000:174d c9              LEAVE                                                
Seg_0:1000:174e cb              RETF                                                 
Seg_0:1000:174f 90              ??          90h                                     