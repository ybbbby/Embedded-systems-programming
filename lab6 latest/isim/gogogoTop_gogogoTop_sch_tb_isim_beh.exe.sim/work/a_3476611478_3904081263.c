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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/83896/Desktop/lab6 latest/gogogoTop.vhf";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );


static void work_a_3476611478_3904081263_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    char *t22;
    unsigned char t23;
    unsigned char t24;
    char *t25;
    unsigned char t26;
    unsigned char t27;
    char *t28;
    unsigned char t29;
    unsigned char t30;
    char *t31;
    unsigned char t32;
    unsigned char t33;
    char *t34;
    unsigned char t35;
    unsigned char t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(48, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 1512U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 1672U);
    t10 = *((char **)t1);
    t11 = *((unsigned char *)t10);
    t12 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t9, t11);
    t1 = (t0 + 1832U);
    t13 = *((char **)t1);
    t14 = *((unsigned char *)t13);
    t15 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t12, t14);
    t1 = (t0 + 1992U);
    t16 = *((char **)t1);
    t17 = *((unsigned char *)t16);
    t18 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t15, t17);
    t1 = (t0 + 2152U);
    t19 = *((char **)t1);
    t20 = *((unsigned char *)t19);
    t21 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t18, t20);
    t1 = (t0 + 2312U);
    t22 = *((char **)t1);
    t23 = *((unsigned char *)t22);
    t24 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t21, t23);
    t1 = (t0 + 2472U);
    t25 = *((char **)t1);
    t26 = *((unsigned char *)t25);
    t27 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t24, t26);
    t1 = (t0 + 2632U);
    t28 = *((char **)t1);
    t29 = *((unsigned char *)t28);
    t30 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t27, t29);
    t1 = (t0 + 2792U);
    t31 = *((char **)t1);
    t32 = *((unsigned char *)t31);
    t33 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t30, t32);
    t1 = (t0 + 2952U);
    t34 = *((char **)t1);
    t35 = *((unsigned char *)t34);
    t36 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t33, t35);
    t1 = (t0 + 4512);
    t37 = (t1 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    *((unsigned char *)t40) = t36;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t41 = (t0 + 4432);
    *((int *)t41) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3476611478_3904081263_init()
{
	static char *pe[] = {(void *)work_a_3476611478_3904081263_p_0};
	xsi_register_didat("work_a_3476611478_3904081263", "isim/gogogoTop_gogogoTop_sch_tb_isim_beh.exe.sim/work/a_3476611478_3904081263.didat");
	xsi_register_executes(pe);
}
