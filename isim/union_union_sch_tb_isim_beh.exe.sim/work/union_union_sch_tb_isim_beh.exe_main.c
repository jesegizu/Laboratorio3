/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;
char *STD_STANDARD;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_2904659017_3769511665_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3766785550_3212880686_init();
    unisim_a_3126493194_3781969094_init();
    work_a_1137840295_3212880686_init();
    work_a_2486210815_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_4147737283_2967259552_init();
    work_a_3725466548_3212880686_init();
    unisim_a_4047077489_0400023114_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0166501356_3212880686_init();
    work_a_2864323909_3212880686_init();
    unisim_a_2216329674_1385100001_init();
    work_a_2102959389_3212880686_init();
    work_a_3807574445_3212880686_init();
    work_a_2368874929_3212880686_init();


    xsi_register_tops("work_a_2368874929_3212880686");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");

    return xsi_run_simulation(argc, argv);

}
