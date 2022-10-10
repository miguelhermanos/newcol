                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _detect_memory(void)
          ;local_8       undefined2          -8                      ;XREF[3,0]:   1000:160c,1000:1673,1000:1678
          ;local_a       undefined2          -a                      ;XREF[5,0]:   1000:1619,1000:1624,1000:1633,1000:1637,1000:164f
          ;local_c       undefined2          -c                      ;XREF[5,0]:   1000:1616,1000:1621,1000:162e,1000:163f,1000:1652
                                                          ;XREF[1,0]:   1000:17ef
Seg_0:1000:1608 c80c0000        ENTER       0xc,0x0                                 
Seg_0:1000:160c c746fa0000      MOV         word ptr [BP + local_8+0x2],0x0         
Seg_0:1000:1611 9a5a000913      CALLF       Seg_25:@mem_conv_get_avail              ;ulong @mem_conv_get_avail(void)
Seg_0:1000:1616 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:1619 8956f8          MOV         word ptr [BP + local_a+0x2],DX          
Seg_0:1000:161c 9a0e001213      CALLF       Seg_26:mem_program_block                ;ulong mem_program_block(void)
Seg_0:1000:1621 0146f6          ADD         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:1624 1156f8          ADC         word ptr [BP + local_a+0x2],DX          
Seg_0:1000:1627 833efc0300      CMP         word ptr [0x3fc],0x0                    
Seg_0:1000:162c 7509            JNZ         LAB_1000_1637                           
Seg_0:1000:162e 8146f6409c      ADD         word ptr [BP + local_c+0x2],0x9c40      
Seg_0:1000:1633 8356f800        ADC         word ptr [BP + local_a+0x2],0x0         
                            LAB_1000_1637:                ;XREF[1,0]:   1000:162c
Seg_0:1000:1637 837ef808        CMP         word ptr [BP + local_a+0x2],0x8         
Seg_0:1000:163b 7f3b            JG          LAB_1000_1678                           
Seg_0:1000:163d 7c07            JL          LAB_1000_1646                           
Seg_0:1000:163f 817ef618c6      CMP         word ptr [BP + local_c+0x2],0xc618      
Seg_0:1000:1644 7332            JNC         LAB_1000_1678                           
                            LAB_1000_1646:                ;XREF[1,0]:   1000:163d
Seg_0:1000:1646 8d1e9103        LEA         BX,[0x391]                              
Seg_0:1000:164a 9aa8000812      CALLF       Seg_9:@error_dump_file                  ;undefined @error_dump_file(void)
Seg_0:1000:164f ff76f8          PUSH        word ptr [BP + local_a+0x2]             
Seg_0:1000:1652 ff76f6          PUSH        word ptr [BP + local_c+0x2]             
Seg_0:1000:1655 689c03          PUSH        0x39c                                   
Seg_0:1000:1658 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:165d 83c406          ADD         SP,0x6                                  
Seg_0:1000:1660 8d1eb603        LEA         BX,[0x3b6]                              
Seg_0:1000:1664 9aa8000812      CALLF       Seg_9:@error_dump_file                  ;undefined @error_dump_file(void)
Seg_0:1000:1669 9a16004f12      CALLF       Seg_10:@keys_get                        ;uint @keys_get(void)
Seg_0:1000:166e 3d1b00          CMP         AX,0x1b                                 
Seg_0:1000:1671 7505            JNZ         LAB_1000_1678                           
Seg_0:1000:1673 c746fa0100      MOV         word ptr [BP + local_8+0x2],0x1         
                            LAB_1000_1678:                ;XREF[3,0]:   1000:163b,1000:1644,1000:1671
Seg_0:1000:1678 8b46fa          MOV         AX,word ptr [BP + local_8+0x2]          
Seg_0:1000:167b c9              LEAVE                                                
Seg_0:1000:167c cb              RETF                                                 
Seg_0:1000:167d 90              ??          90h                                     