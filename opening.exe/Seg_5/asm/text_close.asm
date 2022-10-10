                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _text_close(void)
                                                          ;XREF[8,0]:   1000:0148,1000:01c5,1000:0253,1000:0a28
                                                          ;             11bf:005c,11bf:0107,11bf:0160,11bf:023f
Seg_5:11bf:000a 833e100400      CMP         word ptr [0x410],0x0                    
Seg_5:11bf:000f 7412            JZ          LAB_11bf_0023                           
Seg_5:11bf:0011 ff361004        PUSH        word ptr [0x410]                        
Seg_5:11bf:0015 9a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_5:11bf:001a 83c402          ADD         SP,0x2                                  
Seg_5:11bf:001d c70610040000    MOV         word ptr [0x410],0x0                    
                            LAB_11bf_0023:                ;XREF[1,0]:   11bf:000f
Seg_5:11bf:0023 cb              RETF                                                 
