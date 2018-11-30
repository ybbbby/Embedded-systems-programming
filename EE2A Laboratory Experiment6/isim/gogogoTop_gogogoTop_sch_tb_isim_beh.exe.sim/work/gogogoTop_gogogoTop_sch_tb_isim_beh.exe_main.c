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

char *STD_TEXTIO;
char *IEEE_P_3564397177;
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
    std_textio_init();
    ieee_p_3564397177_init();
    unisim_a_3055263662_1392679692_init();
    work_a_3476611478_3904081263_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0702140553_3452856439_init();
    unisim_a_2216889161_3025253650_init();
    work_a_1459772356_0503407815_init();
    work_a_1206303110_3212880686_init();
    work_a_0849038861_3212880686_init();
    work_a_1176140866_3212880686_init();


    xsi_register_tops("work_a_1176140866_3212880686");

    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_STANDARD = xsi_get_engine_memory("std_standard");

    return xsi_run_simulation(argc, argv);

}
