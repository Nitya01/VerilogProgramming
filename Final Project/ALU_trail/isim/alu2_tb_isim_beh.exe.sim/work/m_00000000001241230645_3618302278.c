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
static const char *ng0 = "C:/Xilinx/ALU_trail/alu2.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {1U, 1U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {12U, 0U};
static unsigned int ng15[] = {13U, 0U};
static unsigned int ng16[] = {14U, 0U};
static unsigned int ng17[] = {15U, 0U};



static void Always_19_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 5568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 5888);
    *((int *)t2) = 1;
    t3 = (t0 + 5600);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(20, ng0);

LAB5:    xsi_set_current_line(21, ng0);
    t5 = (t0 + 2488U);
    t6 = *((char **)t5);
    t5 = (t0 + 2328U);
    t7 = *((char **)t5);
    t5 = (t0 + 2168U);
    t8 = *((char **)t5);
    t5 = (t0 + 2008U);
    t9 = *((char **)t5);
    xsi_vlogtype_concat(t4, 4, 4, 4U, t9, 1, t8, 1, t7, 1, t6, 1);

LAB6:    t5 = ((char*)((ng1)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t10 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng12)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng14)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng15)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng16)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng17)));
    t10 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t10 == 1)
        goto LAB37;

LAB38:
LAB39:    goto LAB2;

LAB7:    xsi_set_current_line(22, ng0);
    t11 = (t0 + 3128U);
    t12 = *((char **)t11);
    t11 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 32, 0LL);
    goto LAB39;

LAB9:    xsi_set_current_line(23, ng0);
    t3 = (t0 + 2808U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB11:    xsi_set_current_line(24, ng0);
    t3 = (t0 + 3288U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB13:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 3448U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB15:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 3608U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB17:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 3768U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB19:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 3928U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB21:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 4088U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB23:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 4248U);
    t5 = *((char **)t3);
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB39;

LAB25:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB27:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB29:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB31:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB33:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB35:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

LAB37:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 32, 0LL);
    goto LAB39;

}


extern void work_m_00000000001241230645_3618302278_init()
{
	static char *pe[] = {(void *)Always_19_0};
	xsi_register_didat("work_m_00000000001241230645_3618302278", "isim/alu2_tb_isim_beh.exe.sim/work/m_00000000001241230645_3618302278.didat");
	xsi_register_executes(pe);
}
