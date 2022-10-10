                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @btoi(void)
                                                          ;XREF[1,0]:   1315:0045
Seg_57:18ed:000457              PUSH        DI                                      
Seg_57:18ed:000556              PUSH        SI                                      
Seg_57:18ed:00062bff            SUB         DI,DI                                   
Seg_57:18ed:0008803f00          CMP         byte ptr [BX],0x0                       
Seg_57:18ed:000b7439            JZ          LAB_18ed_0046                           ;jump if string[0] == 0
Seg_57:18ed:000d8bf3            MOV         SI,BX                                   
                            LAB_18ed_000f:                ;XREF[1,0]:   18ed:0044
Seg_57:18ed:000f8a04            MOV         AL,byte ptr [SI]                        
Seg_57:18ed:001198              CBW                                                  
Seg_57:18ed:00128bd0            MOV         DX,AX                                   
Seg_57:18ed:001446              INC         SI                                      
Seg_57:18ed:00158bda            MOV         BX,DX                                   
Seg_57:18ed:0017f687e14202      TEST        byte ptr [BX + 0x42e1],0x2              
Seg_57:18ed:001c7403            JZ          LAB_18ed_0021                           
Seg_57:18ed:001e83ea20          SUB         DX,0x20                                 
                            LAB_18ed_0021:                ;XREF[1,0]:   18ed:001c
Seg_57:18ed:002183fa30          CMP         DX,0x30                                 
Seg_57:18ed:00247412            JZ          LAB_18ed_0038                           
Seg_57:18ed:002683fa31          CMP         DX,0x31                                 
Seg_57:18ed:0029740d            JZ          LAB_18ed_0038                           
Seg_57:18ed:002b803c00          CMP         byte ptr [SI],0x0                       
Seg_57:18ed:002e7411            JZ          LAB_18ed_0041                           
                            LAB_18ed_0030:                ;XREF[1,0]:   18ed:0034
Seg_57:18ed:003046              INC         SI                                      
Seg_57:18ed:0031803c00          CMP         byte ptr [SI],0x0                       
Seg_57:18ed:003475fa            JNZ         LAB_18ed_0030                           
Seg_57:18ed:0036eb09            JMP         LAB_18ed_0041                           
                            LAB_18ed_0038:                ;XREF[2,0]:   18ed:0024,18ed:0029
Seg_57:18ed:0038d1e7            SHL         DI,0x1                                  
Seg_57:18ed:003a8bc2            MOV         AX,DX                                   
Seg_57:18ed:003c2d3000          SUB         AX,0x30                                 
Seg_57:18ed:003f03f8            ADD         DI,AX                                   
                            LAB_18ed_0041:                ;XREF[2,0]:   18ed:002e,18ed:0036
Seg_57:18ed:0041803c00          CMP         byte ptr [SI],0x0                       
Seg_57:18ed:004475c9            JNZ         LAB_18ed_000f                           
                            LAB_18ed_0046:                ;XREF[1,0]:   18ed:000b
Seg_57:18ed:00468bc7            MOV         AX,DI                                   
Seg_57:18ed:00485e              POP         SI                                      
Seg_57:18ed:00495f              POP         DI                                      
Seg_57:18ed:004acb              RETF                                                 
Seg_58:18f1:000b90              ??          90h                                     
