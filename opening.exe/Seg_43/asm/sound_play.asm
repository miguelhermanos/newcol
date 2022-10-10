                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @sound_play(void)
                                                          ;XREF[3,0]:   1000:067e,1000:07a4,1000:0fdb
Seg_43:177b:000057              PUSH        DI                                      
Seg_43:177b:00018bc8            MOV         CX,AX                                   
Seg_43:177b:00032bdb            SUB         BX,BX                                   
Seg_43:177b:00058bfb            MOV         DI,BX                                   
Seg_43:177b:00078bd3            MOV         DX,BX                                   
Seg_43:177b:000983f910          CMP         CX,0x10                                 
Seg_43:177b:000c7d03            JGE         LAB_177b_0011                           
Seg_43:177b:000ebfffff          MOV         DI,0xffff                               
                            LAB_177b_0011:                ;XREF[1,0]:   177b:000c
Seg_43:177b:0011f6c140          TEST        CL,0x40                                 
Seg_43:177b:00147403            JZ          LAB_177b_0019                           
Seg_43:177b:0016bbffff          MOV         BX,0xffff                               
                            LAB_177b_0019:                ;XREF[1,0]:   177b:0014
Seg_43:177b:0019f6c120          TEST        CL,0x20                                 
Seg_43:177b:001c7403            JZ          LAB_177b_0021                           
Seg_43:177b:001ebaffff          MOV         DX,0xffff                               
                            LAB_177b_0021:                ;XREF[1,0]:   177b:001c
Seg_43:177b:0021f6c110          TEST        CL,0x10                                 
Seg_43:177b:00247411            JZ          LAB_177b_0037                           
Seg_43:177b:00268ac1            MOV         AL,CL                                   
Seg_43:177b:00282418            AND         AL,0x18                                 
Seg_43:177b:002a3c18            CMP         AL,0x18                                 
Seg_43:177b:002c7506            JNZ         LAB_177b_0034                           
Seg_43:177b:002ebbffff          MOV         BX,0xffff                               
Seg_43:177b:0031eb04            JMP         LAB_177b_0037                           
Seg_43:177b:003390              ??          90h                                     
                            LAB_177b_0034:                ;XREF[1,0]:   177b:002c
Seg_43:177b:0034baffff          MOV         DX,0xffff                               
                            LAB_177b_0037:                ;XREF[2,0]:   177b:0024,177b:0031
Seg_43:177b:00370bff            OR          DI,DI                                   
Seg_43:177b:00397514            JNZ         LAB_177b_004f                           
Seg_43:177b:003b0bd2            OR          DX,DX                                   
Seg_43:177b:003d7406            JZ          LAB_177b_0045                           
Seg_43:177b:003f393e6439        CMP         word ptr [0x3964],DI                    
Seg_43:177b:0043750a            JNZ         LAB_177b_004f                           
                            LAB_177b_0045:                ;XREF[1,0]:   177b:003d
Seg_43:177b:00450bdb            OR          BX,BX                                   
Seg_43:177b:0047740f            JZ          LAB_177b_0058                           
Seg_43:177b:0049393e6639        CMP         word ptr [0x3966],DI                    
Seg_43:177b:004d7409            JZ          LAB_177b_0058                           
                            LAB_177b_004f:                ;XREF[2,0]:   177b:0039,177b:0043
Seg_43:177b:004f51              PUSH        CX                                      
Seg_43:177b:00509a04006e17      CALLF       Seg_41:_sound_queue                     ;undefined _sound_queue(undefined2 pa...
Seg_43:177b:005583c402          ADD         SP,0x2                                  
                            LAB_177b_0058:                ;XREF[2,0]:   177b:0047,177b:004d
Seg_43:177b:00585f              POP         DI                                      
Seg_43:177b:0059cb              RETF                                                 
