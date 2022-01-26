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
static const char *ng0 = "C:/Xilinx/ARITHMETIC_UNIT/alu2.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};



static void Always_392_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(392, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(393, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    xsi_vlogtype_concat(t4, 1, 1, 1U, t6, 1);

LAB5:    t5 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t4, 1, t5, 1);
    if (t7 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t7 = xsi_vlog_unsigned_case_compare(t4, 1, t2, 1);
    if (t7 == 1)
        goto LAB8;

LAB9:
LAB11:
LAB10:    xsi_set_current_line(396, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB12:    goto LAB2;

LAB6:    xsi_set_current_line(394, ng0);
    t8 = (t0 + 1528U);
    t9 = *((char **)t8);
    t8 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 32, 0LL);
    goto LAB12;

LAB8:    xsi_set_current_line(395, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB12;

}


extern void work_m_00000000002004023874_3797160749_init()
{
	static char *pe[] = {(void *)Always_392_0};
	xsi_register_didat("work_m_00000000002004023874_3797160749", "isim/shift1_tb_isim_beh.exe.sim/work/m_00000000002004023874_3797160749.didat");
	xsi_register_executes(pe);
}
