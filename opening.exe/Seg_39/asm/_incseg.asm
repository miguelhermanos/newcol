                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __incseg(int param_1)
          ;param_1       int                  2                      
                                                          ;XREF[1,0]:   1452:28fb
Seg_39:1452:292c8bd0            MOV         DX,AX                                   
Seg_39:1452:292ef6470204        TEST        byte ptr [BX + 0x2],0x4                 
Seg_39:1452:2932740f            JZ          LAB_1452_2943                           
Seg_39:1452:29344a              DEC         DX                                      
Seg_39:1452:29358b7704          MOV         SI,word ptr [BX + 0x4]                  
Seg_39:1452:29384e              DEC         SI                                      
Seg_39:1452:29393bd6            CMP         DX,SI                                   
Seg_39:1452:293b7205            JC          LAB_1452_2942                           
Seg_39:1452:293d3957fe          CMP         word ptr [BX + -0x2],DX                 
Seg_39:1452:29407336            JNC         LAB_1452_2978                           
                            LAB_1452_2942:                ;XREF[1,0]:   1452:293b
Seg_39:1452:294242              INC         DX                                      
                            LAB_1452_2943:                ;XREF[1,0]:   1452:2932
Seg_39:1452:294353              PUSH        BX                                      
Seg_39:1452:294451              PUSH        CX                                      
Seg_39:1452:29458cde            MOV         SI,DS                                   
Seg_39:1452:29478ec6            MOV         ES,SI                                   
Seg_39:1452:2949b104            MOV         CL,0x4                                  
Seg_39:1452:294bd3e8            SHR         AX,CL                                   
Seg_39:1452:294d7503            JNZ         LAB_1452_2952                           
Seg_39:1452:294fb80010          MOV         AX,0x1000                               
                            LAB_1452_2952:                ;XREF[1,0]:   1452:294d
Seg_39:1452:2952f6470204        TEST        byte ptr [BX + 0x2],0x4                 
Seg_39:1452:2956740a            JZ          LAB_1452_2962                           
Seg_39:1452:295803c6            ADD         AX,SI                                   
Seg_39:1452:295a8b1ea642        MOV         BX,word ptr [0x42a6]                    
Seg_39:1452:295e2bc3            SUB         AX,BX                                   
Seg_39:1452:29608ec3            MOV         ES,BX                                   
                            LAB_1452_2962:                ;XREF[1,0]:   1452:2956
Seg_39:1452:29628bd8            MOV         BX,AX                                   
Seg_39:1452:2964b44a            MOV         AH,0x4a                                 
Seg_39:1452:2966cd21            INT         0x21                                    
Seg_39:1452:296859              POP         CX                                      
Seg_39:1452:29695b              POP         BX                                      
Seg_39:1452:296a7210            JC          LAB_1452_297c                           
Seg_39:1452:296c8bc2            MOV         AX,DX                                   
Seg_39:1452:296ef6470204        TEST        byte ptr [BX + 0x2],0x4                 
Seg_39:1452:29727404            JZ          LAB_1452_2978                           
Seg_39:1452:29744a              DEC         DX                                      
Seg_39:1452:29758957fe          MOV         word ptr [BX + -0x2],DX                 
                            LAB_1452_2978:                ;XREF[2,0]:   1452:2940,1452:2972
Seg_39:1452:2978f8              CLC                                                  
Seg_39:1452:2979eb01            JMP         LAB_1452_297c                           
Seg_39:1452:297bf9              ??          F9h                                     
                            LAB_1452_297c:                ;XREF[2,0]:   1452:296a,1452:2979
Seg_39:1452:297cc3              RET                                                  
