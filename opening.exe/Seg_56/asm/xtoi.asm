                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @xtoi(void)
          ;local_8       undefined2          -8                      ;XREF[4,0]:   18e7:0013,18e7:0044,18e7:0052,18e7:0055
                                                          ;XREF[1,0]:   1315:0034
Seg_56:18e7:0000c8040000        ENTER       0x4,0x0                                 
Seg_56:18e7:000453              PUSH        BX                                      
Seg_56:18e7:000557              PUSH        DI                                      
Seg_56:18e7:000656              PUSH        SI                                      
Seg_56:18e7:00072bff            SUB         DI,DI                                   
Seg_56:18e7:0009803f00          CMP         byte ptr [BX],0x0                       
Seg_56:18e7:000c744f            JZ          LAB_18e7_005d                           
                            LAB_18e7_000e:                ;XREF[1,0]:   18e7:005b
Seg_56:18e7:000e8a07            MOV         AL,byte ptr [BX]                        
Seg_56:18e7:001098              CBW                                                  
Seg_56:18e7:00118bf0            MOV         SI,AX                                   
Seg_56:18e7:0013ff46fa          INC         word ptr [BP + local_8+0x2]             
Seg_56:18e7:0016f684e14202      TEST        byte ptr [SI + 0x42e1],0x2              
Seg_56:18e7:001b7403            JZ          LAB_18e7_0020                           
Seg_56:18e7:001d83ee20          SUB         SI,0x20                                 
                            LAB_18e7_0020:                ;XREF[1,0]:   18e7:001b
Seg_56:18e7:0020f684e14204      TEST        byte ptr [SI + 0x42e1],0x4              
Seg_56:18e7:0025740b            JZ          LAB_18e7_0032                           
Seg_56:18e7:0027c1e704          SHL         DI,0x4                                  
Seg_56:18e7:002a8d44d0          LEA         AX,[SI + -0x30]                         
                            LAB_18e7_002d:                ;XREF[1,0]:   18e7:0042
Seg_56:18e7:002d03f8            ADD         DI,AX                                   
Seg_56:18e7:002feb24            JMP         LAB_18e7_0055                           
Seg_56:18e7:003190              ??          90h                                     
                            LAB_18e7_0032:                ;XREF[1,0]:   18e7:0025
Seg_56:18e7:003283fe41          CMP         SI,0x41                                 
Seg_56:18e7:00357c0d            JL          LAB_18e7_0044                           
Seg_56:18e7:003783fe46          CMP         SI,0x46                                 
Seg_56:18e7:003a7f08            JG          LAB_18e7_0044                           
Seg_56:18e7:003cc1e704          SHL         DI,0x4                                  
Seg_56:18e7:003f8d44c9          LEA         AX,[SI + -0x37]                         
Seg_56:18e7:0042ebe9            JMP         LAB_18e7_002d                           
                            LAB_18e7_0044:                ;XREF[2,0]:   18e7:0035,18e7:003a
Seg_56:18e7:00448b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_56:18e7:0047803f00          CMP         byte ptr [BX],0x0                       
Seg_56:18e7:004a7409            JZ          LAB_18e7_0055                           
                            LAB_18e7_004c:                ;XREF[1,0]:   18e7:0050
Seg_56:18e7:004c43              INC         BX                                      
Seg_56:18e7:004d803f00          CMP         byte ptr [BX],0x0                       
Seg_56:18e7:005075fa            JNZ         LAB_18e7_004c                           
Seg_56:18e7:0052895efa          MOV         word ptr [BP + local_8+0x2],BX          
                            LAB_18e7_0055:                ;XREF[2,0]:   18e7:002f,18e7:004a
Seg_56:18e7:00558b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_56:18e7:0058803f00          CMP         byte ptr [BX],0x0                       
Seg_56:18e7:005b75b1            JNZ         LAB_18e7_000e                           
                            LAB_18e7_005d:                ;XREF[1,0]:   18e7:000c
Seg_56:18e7:005d8bc7            MOV         AX,DI                                   
Seg_56:18e7:005f5e              POP         SI                                      
Seg_56:18e7:00605f              POP         DI                                      
Seg_56:18e7:0061c9              LEAVE                                                
Seg_56:18e7:0062cb              RETF                                                 
Seg_57:18ed:000390              ??          90h                                     
