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
static const char *ng0 = "C:/Xilinx/ALU_32/alu2.v";
static int ng1[] = {31, 0};
static int ng2[] = {1, 0};



static void Cont_177_0(char *t0)
{
    char t3[8];
    char t5[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1008U);
    t6 = (t2 + 72U);
    t7 = *((char **)t6);
    t8 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t5, 32, t4, t7, 2, t8, 32, 1);
    memset(t3, 0, 8);
    t9 = (t3 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    *((unsigned int *)t3) = t12;
    *((unsigned int *)t9) = 0;
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB4:    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 4294967295U);
    t18 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t18 & 4294967295U);
    t19 = ((char*)((ng2)));
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t3, 32, t19, 32);
    t21 = (t0 + 2768);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t20, 8);
    xsi_driver_vfirst_trans(t21, 0, 31);
    t26 = (t0 + 2688);
    *((int *)t26) = 1;

LAB1:    return;
LAB5:    t13 = *((unsigned int *)t3);
    t14 = *((unsigned int *)t10);
    *((unsigned int *)t3) = (t13 | t14);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t10);
    *((unsigned int *)t9) = (t15 | t16);
    goto LAB4;

}


extern void work_m_00000000004111818823_0228403122_init()
{
	static char *pe[] = {(void *)Cont_177_0};
	xsi_register_didat("work_m_00000000004111818823_0228403122", "isim/alutb_isim_beh.exe.sim/work/m_00000000004111818823_0228403122.didat");
	xsi_register_executes(pe);
}
