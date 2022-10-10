                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _sound_driver_init(undefined2 param_1, int param_2)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
                                                          ;XREF[1,0]:   11a2:00c2
Seg_40:175c:00b2c8000000        ENTER       0x0,0x0                                 
Seg_40:175c:00b606              PUSH        ES                                      
Seg_40:175c:00b71e              PUSH        DS                                      
Seg_40:175c:00b856              PUSH        SI                                      
Seg_40:175c:00b957              PUSH        DI                                      
Seg_40:175c:00bac6064039ff      MOV         byte ptr [0x3940],0xff                  
Seg_40:175c:00bf8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_40:175c:00c20bd2            OR          DX,DX                                   
Seg_40:175c:00c47417            JZ          LAB_175c_00dd                           
Seg_40:175c:00c6be3200          MOV         SI,0x32                                 
Seg_40:175c:00c9bf0e62          MOV         DI,0x620e                               
Seg_40:175c:00ccb8311b          MOV         AX,0x1b31                               
Seg_40:175c:00cf8ec0            MOV         ES,AX                                   
Seg_40:175c:00d1b90500          MOV         CX,0x5                                  
Seg_40:175c:00d48eda            MOV         DS,DX                                   
Seg_40:175c:00d6a12800          MOV         AX,[0x28]                               
                            LAB_175c_00d9:                ;XREF[1,0]:   175c:00db
                                                          ; FWD[2,0]:   2000:151e,2000:1522
Seg_40:175c:00d9a5              MOVSW       ES:DI=>DAT_2000_151e,SI                 
                                                          ; FWD[2,0]:   2000:1520,2000:1524
Seg_40:175c:00daab              STOSW       ES:DI=>DAT_2000_1520                    
Seg_40:175c:00dbe2fc            LOOP        LAB_175c_00d9                           
                            LAB_175c_00dd:                ;XREF[1,0]:   175c:00c4
Seg_40:175c:00dd5f              POP         DI                                      
Seg_40:175c:00de5e              POP         SI                                      
Seg_40:175c:00df1f              POP         DS                                      
Seg_40:175c:00e007              POP         ES                                      
Seg_40:175c:00e1c9              LEAVE                                                
Seg_40:175c:00e2cb              RETF                                                 
