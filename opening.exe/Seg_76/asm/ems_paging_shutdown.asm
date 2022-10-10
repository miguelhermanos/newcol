                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @ems_paging_shutdown(void)
Seg_76:1ad0:020a833e4a4200      CMP         word ptr [0x424a],0x0                   
Seg_76:1ad0:020f740b            JZ          LAB_1ad0_021c                           
Seg_76:1ad0:02119a6201b71a      CALLF       Seg_75:_ems_unmap_all                   ;undefined _ems_unmap_all(void)
Seg_76:1ad0:0216c7064a420000    MOV         word ptr [0x424a],0x0                   
                            LAB_1ad0_021c:                ;XREF[1,0]:   1ad0:020f
Seg_76:1ad0:021ccb              RETF                                                 
Seg_76:1ad0:021d90              ??          90h                                     
