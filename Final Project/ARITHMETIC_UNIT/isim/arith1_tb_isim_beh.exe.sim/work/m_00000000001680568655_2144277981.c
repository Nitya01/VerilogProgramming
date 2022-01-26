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
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {1U, 1U};



static void Always_75_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 4608);
    *((int *)t2) = 1;
    t3 = (t0 + 4320);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(76, ng0);
    t5 = (t0 + 1528U);
    t6 = *((char **)t5);
    t5 = (t0 + 1688U);
    t7 = *((char **)t5);
    t5 = (t0 + 1848U);
    t8 = *((char **)t5);
    xsi_vlogtype_concat(t4, 3, 3, 3U, t8, 1, t7, 1, t6, 1);

LAB5:    t5 = ((char*)((ng1)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t9 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng3)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng4)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng5)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng6)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng7)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng8)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB2;

LAB6:    xsi_set_current_line(77, ng0);
    t10 = (t0 + 2008U);
    t11 = *((char **)t10);
    t10 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t10, t11, 0, 0, 32, 0LL);
    goto LAB22;

LAB8:    xsi_set_current_line(78, ng0);
    t3 = (t0 + 2168U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB10:    xsi_set_current_line(79, ng0);
    t3 = (t0 + 2328U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB12:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 2488U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB14:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 2648U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB16:    xsi_set_current_line(82, ng0);
    t3 = (t0 + 2808U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB18:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 2968U);
    t5 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB22;

LAB20:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB22;

}


extern void work_m_00000000001680568655_2144277981_init()
{
	static char *pe[] = {(void *)Always_75_0};
	xsi_register_didat("work_m_00000000001680568655_2144277981", "isim/arith1_tb_isim_beh.exe.sim/work/m_00000000001680568655_2144277981.didat");
	xsi_register_executes(pe);
}
