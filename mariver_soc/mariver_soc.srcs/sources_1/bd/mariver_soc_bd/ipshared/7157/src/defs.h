`timescale 1ns / 1ps

/*
    By ywy_c_asm
    ��������
*/

//���������Լ���soc�ϲ����ø���
`define MA_RIVER_SOC



`define     ICACHE_ENABLE   1
`define     DCACHE_ENABLE   1
//`define     L2_CACHE_ENABLE
`define     L1_TLB_SIZE     3

`define     CNT_EXCEPTION   16      //�쳣����
//�쳣���루5λ��
`define E_noexception       0       //���쳣
`define E_reserved          1
`define E_read_addr_error   2
`define E_read_tlb_miss     3
`define E_read_tlb_invalid  4       //ȡָ��load����
`define E_syscall           5
`define E_break             6
`define E_trap              7
`define E_store_addr_error  8
`define E_store_tlb_miss    9
`define E_store_tlb_invalid 10
`define E_overflow          11
`define E_copunusable       12      //CP1�����ã�ע�⣺��Status.CU1=0ʱ��excode=12���Ϊ�����
`define E_fpe               12
`define E_tlb_modified      13
`define E_interrupt         14
`define E_copunusable0      15      //CP0



`define     CNT_ALUOP       16      //ALU����������
//ALU����
`define ALUOP_useB          0
`define ALUOP_add           1
`define ALUOP_sub           2
`define ALUOP_slt           3
`define ALUOP_sltu          4
`define ALUOP_and           5
`define ALUOP_lui           6
`define ALUOP_nor           7
`define ALUOP_or            8
`define ALUOP_xor           9
`define ALUOP_shl           10
`define ALUOP_shr           11
`define ALUOP_sar           12
`define ALUOP_useA          13
`define ALUOP_link          14  //ȡPC
`define ALUOP_zero          15  //ֱ����0


`define     CNT_CMP         11      //CMP������
//CMP����
`define CMP_true    0
`define CMP_ne      1 
`define CMP_gez     2 
`define CMP_gtz     3 
`define CMP_lez     4 
`define CMP_ltz     5 
`define CMP_geu     6 
`define CMP_ltu     7
`define CMP_ge      8
`define CMP_lt      9
`define CMP_eq      10


`define     CNT_CTRL        38      //��������ź���
//��������ź�
`define     CTRL_wen        0       //ָ���Ƿ����д����Ϊ������movn��movzҪ��1��
`define     CTRL_use_rs     1       //ָ���Ƿ���Ҫʹ��rs
`define     CTRL_use_rt     2       //ָ���Ƿ���Ҫʹ��rt
`define     CTRL_is_b_imm   3       //������B�Ƿ�Ϊimm
`define     CTRL_is_branch  4       //�Ƿ�Ϊ��ָ֧�����J������Ҫ��ALU���жϷ�֧Ԥ��ɹ��ͼ���Ŀ���ַ
`define     CTRL_is_jr      5       //�Ƿ�Ϊjr/jalr
`define     CTRL_is_j       6       //�Ƿ�Ϊj/jal
`define     CTRL_checkov    7       //�Ƿ�Ҫ��add��subʱ���overflow
`define     CTRL_use_sa     8       //��λʱ�Ƿ�ʹ��sa
`define     CTRL_trap       9       //�Ƿ�Ϊ����trap
`define     CTRL_movn       10      //�Ƿ�Ϊmovn
`define     CTRL_mustflush  11      //������α�����Commitʱ����flush��Ϊ
`define     CTRL_wrHi       12      //�Ƿ�Ҫ�޸�Hi
`define     CTRL_load       13      //�Ƿ�Ϊloadָ��
`define     CTRL_store      14      //�Ƿ�Ϊstoreָ��
`define     CTRL_is_ret     15      //�Ƿ�Ϊret
`define     CTRL_mtc0       16
`define     CTRL_tlbp       17
`define     CTRL_icache_hit 18
`define     CTRL_icache_index   19
`define     CTRL_tlbr       20
`define     CTRL_tlbwr      21
`define     CTRL_eret       22
`define     CTRL_tlbwi      23
`define     CTRL_wrLo       24      //�Ƿ�Ҫ�޸�Lo
`define     CTRL_cachewb    25      //cacheָ���Ƿ�д�����
`define     CTRL_movz       26
`define     CTRL_prederr    27      //�������Ƿ�ָ֧���Ԥ��ת����
`define     CTRL_ll         28
`define     CTRL_wait       29
`define     CTRL_likely     37
//������FPU֧��
`define     CTRL_fpu        30
`define     CTRL_nocpu      31
`define     CTRL_issue2     32      //����MU�Ƿ�Ҫ��������
`define     CTRL_waitfpu    33      //����MDU����վ
`define     CTRL_waitfpubool    34  //����MDU����վ
`define     CTRL_tofpu      35      //����MDU��MU
`define     CTRL_ctc1       36


`define     WIDTH_other     40      //ÿ��FU����result֮��Ķ��������


`define     CNT_MDUOP       16       //MDU����������
//MDU�������루��λ�źţ�
`define     MDUOP_mfhi      0
`define     MDUOP_mflo      1
`define     MDUOP_mthi      2
`define     MDUOP_mtlo      3
`define     MDUOP_mul       4   //������Ҫs/u�˷���
`define     MDUOP_div       5   //������Ҫs/u������   
`define     MDUOP_addHiLo   6   //�Ƿ��ۼ�HiLo
`define     MDUOP_subHiLo   7   //�Ƿ��ۼ�HiLo
`define     MDUOP_signed    8   //�Ƿ�����з��ų˳�
`define     MDUOP_mfc0      9
`define     MDUOP_clo       10
`define     MDUOP_clz       11
`define     MDUOP_wb        12  //��ʾwen
//FPU֧��
`define     MDUOP_mfc1      13
`define     MDUOP_cfc1      14
`define     MDUOP_movt      15  //����movf/t��ֻҪ�����������


`define     CNT_MUOP        15  //MU����������
//MU��������
`define     MUOP_sb         0
`define     MUOP_sh         1
`define     MUOP_sw         2
`define     MUOP_swl        3
`define     MUOP_swr        4
`define     MUOP_lb         5
`define     MUOP_lbu        6
`define     MUOP_lh         7
`define     MUOP_lhu        8
`define     MUOP_lw         9
`define     MUOP_lwl        10
`define     MUOP_lwr        11
`define     MUOP_cacheindex 12  //����index��cache���
`define     MUOP_cachehit   13  //����hit��cache���
`define     MUOP_calcaddr   14  //�������ַ������i-cacheά������˳�㷭�룬�������paddr��д��result��ҲҪ��TLB

`define     CNT_FU          3
//���ڱ�ʶָ��������һ��
`define     FU_ALU          0
`define     FU_MU           1
`define     FU_MDU          2


`define     CNT_TLB         64       //8��TLB��Ŀ

`define     ROB_SIZE        32      //ROBΪ32��2

`define     STATION_ALU_SIZE    4   //ALU0/1��4������վ
`define     STATION_MU_SIZE     3   //MU��3������վ
`define     STATION_MDU_SIZE    2   //MDU��2������վ

`define     BUFFER_SIZE     8       //ָ��Buffer����Ϊ8��2��ʵ������7��2��

`define     BTB_SIZE        256     //��֧Ԥ������512��BTB����
`define     History_SIZE    4096     //512��9λ�ֲ�History����


`define     CNT_INST        100
//ָ�����
`define I_add       1
`define I_addi      2
`define I_addu      3
`define I_addiu     4
`define I_sub       5
`define I_subu      6
`define I_slt       7
`define I_slti      8
`define I_sltu      9
`define I_sltiu     10
`define I_div       11
`define I_divu      12
`define I_mult      13
`define I_multu     14
`define I_and       15
`define I_andi      16
`define I_lui       17
`define I_nor       18
`define I_or        19
`define I_ori       20
`define I_xor       21
`define I_xori      22
`define I_sllv      23
`define I_sll       24
`define I_srav      25
`define I_sra       26
`define I_srlv      27
`define I_srl       28
`define I_beq       29
`define I_bne       30
`define I_bgez      31
`define I_bgtz      32
`define I_blez      33
`define I_bltz      34
`define I_bgezal    35
`define I_bltzal    36
`define I_j         37
`define I_jal       38
`define I_jr        39
`define I_jalr      40
`define I_mfhi      41
`define I_mflo      42
`define I_mthi      43
`define I_mtlo      44
`define I_break     45
`define I_syscall   46
`define I_lb        47
`define I_lbu       48
`define I_lh        49
`define I_lhu       50
`define I_lw        51
`define I_sb        52
`define I_sh        53
`define I_sw        54
`define I_eret      55
`define I_mfc0      56
`define I_mtc0      57
`define I_cache     58
`define I_tlbwi     59
`define I_tlbr      60
`define I_tlbp      61
`define I_clo       62
`define I_clz       63
`define I_madd      64
`define I_maddu     65
`define I_msub      66
`define I_msubu     67
`define I_mul       68
`define I_ll        69
`define I_lwl       70
`define I_lwr       71
`define I_pref      72
`define I_sc        73
`define I_swl       74
`define I_swr       75
`define I_sync      76
`define I_movn      77
`define I_movz      78
`define I_teq       79
`define I_teqi      80
`define I_tge       81
`define I_tgei      82
`define I_tgeiu     83
`define I_tgeu      84
`define I_tlt       85
`define I_tlti      86
`define I_tltiu     87
`define I_tltu      88
`define I_tne       89
`define I_tnei      90
`define I_beql      91
`define I_bgezall   92
`define I_bgezl     93
`define I_bgtzl     94
`define I_blezl     95
`define I_bltzall   96
`define I_bltzl     97
`define I_bnel      98
`define I_tlbwr     99
`define I_wait      100

`define CNT_INST_EX 12

`define I_ex_cfc1   0
`define I_ex_ctc1   1
`define I_ex_mfc1   2
`define I_ex_mtc1   3
`define I_ex_lwc1   4
`define I_ex_ldc1   5
`define I_ex_swc1   6
`define I_ex_sdc1   7
`define I_ex_movf   8
`define I_ex_movt   9
`define I_ex_movn   10
`define I_ex_movz   11


`define ICache_index_SIZE   64
`define DCache_index_SIZE   64
`define ICache_block_WORDS  16
`define DCache_block_WORDS  16


`define SPEF_CNT    4
`define SPEF_NAN    0
`define SPEF_INF    1
`define SPEF_ZERO   2
`define SPEF_DENORM 3   //�ǹ����������0��

//����ģʽ
`define ROUND_NEAR  0
`define ROUND_ZERO  1
`define ROUND_FLOOR 3
`define ROUND_CEIL  2

//�������������
`define FPUCTRL_CNT     19
`define FPUCTRL_DIRECT  0       //������FPUָ�abs/mov/neg��
`define FPUCTRL_ABS     1       //abs,���sign
`define FPUCTRL_NEG     2       //neg,ȡ��sign
`define FPUCTRL_ADD     3       //add/sub
`define FPUCTRL_SUB     4       //sub,��������bȡ��
`define FPUCTRL_MUL     5       
`define FPUCTRL_DIV     6
`define FPUCTRL_SQRT    7
`define FPUCTRL_CINT    8       //ȡ����ceil,cvt.w,floor,round,trunc��
`define FPUCTRL_CVTW    9       //cvt.w��ʹ��FCSR���������ģʽ
`define FPUCTRL_CFNUM   10      //������ת������
`define FPUCTRL_OPSNG   11      //�������Ƿ�Ϊsingle
`define FPUCTRL_RESSNG  12      //����Ƿ�Ϊsingle��ȡf_round����ȷ�������
`define FPUCTRL_CAST    13      //single��double��ת�����ǽ�������b=0��add��
`define FPUCTRL_MOVN    14
`define FPUCTRL_MOVZ    15
`define FPUCTRL_TOHIGH  16      //����32λ��������������result�ĸ�32λ�ϣ������fd��
`define FPUCTRL_MOVMDU  17
`define FPUCTRL_MOVMU   18

//����ָ�����
`define FI_abs          0
`define FI_add          1
`define FI_bc1f         2
`define FI_bc1t         3
`define FI_ccond        4
`define FI_ceil         5
`define FI_cvtd         6
`define FI_cvts         7
`define FI_cvtw         8
`define FI_div          9
`define FI_floor        10
`define FI_ldc1         11
`define FI_lwc1         12
`define FI_mfc1         13
`define FI_mov          14
`define FI_movf         15
`define FI_movn         16
`define FI_movt         17
`define FI_movtfmt      18
`define FI_movz         19
`define FI_mtc1         20
`define FI_mul          21
`define FI_neg          22
`define FI_round        23
`define FI_sdc1         24
`define FI_sqrt         25
`define FI_sub          26
`define FI_swc1         27
`define FI_trunc        28
`define FI_movffmt      29

`define FPU_INST_CNT    30

//����һ���Կ����ź�
`define FPU_G_WEN0      0       //�Ƿ񽫽����32λд����FPR
`define FPU_G_WEN1      1       //�Ƿ񽫽����32λд��żFPR
`define FPU_G_JUMP      2       //�Ƿ�Ϊ�����ָ֧����ڴ������֧Ԥ��ʧ��/ά��bp��
`define FPU_G_WRITECC   3       //�Ƿ�Ҫ�޸�FCC��C.cond��
`define FPU_G_RI        4       //����ָ��

`define FPU_GLOBAL_CNT  5

//�����쳣��
`define FPE_INVALID         0
`define FPE_OVERFLOW        1
`define FPE_UNDERFLOW       2
`define FPE_DIVIDEBYZERO    3

`define FPECNT              4


//FCCU�����ź�
`define FCCUCTRL_CMP        0
`define FCCUCTRL_BRANCH     1   //bc1f/bc1t
`define FCCUCTRL_FALSE      2   //bc1f/movf (Ϊ�˶�����ȡ��)
`define FCCUCTRL_TOCPU      3   //movf/movt��FCC���͵�CPU
`define FCCUCTRL_CMOV       4   //movf/movt.fmt (��������)
`define FCCUCTRL_OPSNG      5   //����c.condʹ��
`define FCCUCTRL_TOHIGH     6   //��32λ��������result��32λ

`define FCCUCTRL_CNT        7


//DSP֧��
//`define IMUL_USE_DSP     
`define FMUL_USE_DSP    

//FPU֧��
`ifdef MA_RIVER_SOC         //ֻ�����������յ�SoC�ϣ�������FPU
    `define FPU_ENABLED
`else
    //`define FPU_ENABLED
`endif


//FPUָ����Ϣ�֣���ִ���޹أ�
`define FINFO_WEN0          0
`define FINFO_WEN1          1
`define FINFO_USEFS0        2
`define FINFO_USEFS1        3
`define FINFO_USEFT0        4
`define FINFO_USEFT1        5
`define FINFO_FCCINST       6
`define FINFO_WAITFORMU     7   //��Ҫ��FPU����վ�ȴ�MU���õ�������fs
`define FINFO_WAITFORMDU    8   //��Ҫ��FPU����վ�ȴ�MDU���õ�������fs
`define FINFO_TOMU          9   //����ʱ��fs������ֵ����MU
`define FINFO_TOMDU         10  //����ʱ��fs������ֵ����MU

`define FINFOCNT            11

`define STATION_FPU_SIZE    4
`define STATION_FCCU_SIZE   4