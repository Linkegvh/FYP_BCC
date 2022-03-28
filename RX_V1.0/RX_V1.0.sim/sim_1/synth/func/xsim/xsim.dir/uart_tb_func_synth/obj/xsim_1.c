/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_734(char*, char *);
extern void execute_735(char*, char *);
extern void execute_736(char*, char *);
extern void execute_737(char*, char *);
extern void execute_1322(char*, char *);
extern void execute_1323(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg(char*, char*, char*);
extern void execute_16(char*, char *);
extern void execute_17(char*, char *);
extern void execute_24(char*, char *);
extern void execute_747(char*, char *);
extern void execute_748(char*, char *);
extern void execute_749(char*, char *);
extern void execute_750(char*, char *);
extern void execute_751(char*, char *);
extern void execute_752(char*, char *);
extern void execute_753(char*, char *);
extern void execute_754(char*, char *);
extern void execute_746(char*, char *);
extern void execute_40(char*, char *);
extern void execute_759(char*, char *);
extern void execute_760(char*, char *);
extern void execute_761(char*, char *);
extern void execute_762(char*, char *);
extern void execute_758(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_774(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_777(char*, char *);
extern void execute_778(char*, char *);
extern void execute_779(char*, char *);
extern void execute_423(char*, char *);
extern void execute_1038(char*, char *);
extern void execute_462(char*, char *);
extern void execute_1067(char*, char *);
extern void execute_1068(char*, char *);
extern void execute_1066(char*, char *);
extern void execute_1084(char*, char *);
extern void execute_1085(char*, char *);
extern void execute_1086(char*, char *);
extern void execute_733(char*, char *);
extern void execute_1307(char*, char *);
extern void execute_1308(char*, char *);
extern void execute_1309(char*, char *);
extern void execute_739(char*, char *);
extern void execute_740(char*, char *);
extern void execute_741(char*, char *);
extern void execute_1324(char*, char *);
extern void execute_1325(char*, char *);
extern void execute_1326(char*, char *);
extern void execute_1327(char*, char *);
extern void execute_1328(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_355(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_359(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_363(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_495(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_499(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_503(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_507(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_511(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_515(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_523(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_531(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_595(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_599(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_603(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_607(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_611(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_615(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_619(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_623(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_635(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_647(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_686(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_690(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_694(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_702(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_706(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_710(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_714(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_718(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_722(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_726(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_730(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_734(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_738(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_742(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_746(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_750(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_918(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_922(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_926(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_953(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_977(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_981(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_985(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1093(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1097(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1171(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1179(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[156] = {(funcp)execute_734, (funcp)execute_735, (funcp)execute_736, (funcp)execute_737, (funcp)execute_1322, (funcp)execute_1323, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_8, (funcp)execute_9, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_12, (funcp)execute_13, (funcp)vlog_simple_process_execute_0_fast_no_reg, (funcp)execute_16, (funcp)execute_17, (funcp)execute_24, (funcp)execute_747, (funcp)execute_748, (funcp)execute_749, (funcp)execute_750, (funcp)execute_751, (funcp)execute_752, (funcp)execute_753, (funcp)execute_754, (funcp)execute_746, (funcp)execute_40, (funcp)execute_759, (funcp)execute_760, (funcp)execute_761, (funcp)execute_762, (funcp)execute_758, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_774, (funcp)execute_775, (funcp)execute_776, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_777, (funcp)execute_778, (funcp)execute_779, (funcp)execute_423, (funcp)execute_1038, (funcp)execute_462, (funcp)execute_1067, (funcp)execute_1068, (funcp)execute_1066, (funcp)execute_1084, (funcp)execute_1085, (funcp)execute_1086, (funcp)execute_733, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_739, (funcp)execute_740, (funcp)execute_741, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_1326, (funcp)execute_1327, (funcp)execute_1328, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_268, (funcp)transaction_272, (funcp)transaction_276, (funcp)transaction_280, (funcp)transaction_284, (funcp)transaction_355, (funcp)transaction_359, (funcp)transaction_363, (funcp)transaction_491, (funcp)transaction_495, (funcp)transaction_499, (funcp)transaction_503, (funcp)transaction_507, (funcp)transaction_511, (funcp)transaction_515, (funcp)transaction_519, (funcp)transaction_523, (funcp)transaction_527, (funcp)transaction_531, (funcp)transaction_595, (funcp)transaction_599, (funcp)transaction_603, (funcp)transaction_607, (funcp)transaction_611, (funcp)transaction_615, (funcp)transaction_619, (funcp)transaction_623, (funcp)transaction_635, (funcp)transaction_639, (funcp)transaction_643, (funcp)transaction_647, (funcp)transaction_686, (funcp)transaction_690, (funcp)transaction_694, (funcp)transaction_698, (funcp)transaction_702, (funcp)transaction_706, (funcp)transaction_710, (funcp)transaction_714, (funcp)transaction_718, (funcp)transaction_722, (funcp)transaction_726, (funcp)transaction_730, (funcp)transaction_734, (funcp)transaction_738, (funcp)transaction_742, (funcp)transaction_746, (funcp)transaction_750, (funcp)transaction_918, (funcp)transaction_922, (funcp)transaction_926, (funcp)transaction_953, (funcp)transaction_977, (funcp)transaction_981, (funcp)transaction_985, (funcp)transaction_1093, (funcp)transaction_1097, (funcp)transaction_1101, (funcp)transaction_1105, (funcp)transaction_1109, (funcp)transaction_1113, (funcp)transaction_1117, (funcp)transaction_1121, (funcp)transaction_1125, (funcp)transaction_1129, (funcp)transaction_1133, (funcp)transaction_1142, (funcp)transaction_1151, (funcp)transaction_1155, (funcp)transaction_1159, (funcp)transaction_1163, (funcp)transaction_1167, (funcp)transaction_1171, (funcp)transaction_1175, (funcp)transaction_1179};
const int NumRelocateId= 156;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_tb_func_synth/xsim.reloc",  (void **)funcTab, 156);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/uart_tb_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/uart_tb_func_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/uart_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/uart_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/uart_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
