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
static const char *ng0 = "C:/Xilinx/TEST_TRAILS/FloatingMultiplication.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {127, 0};



static void Always_37_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t18[16];
    char t19[8];
    char t29[8];
    char t53[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;

LAB0:    t1 = (t0 + 5544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 6112);
    *((int *)t2) = 1;
    t3 = (t0 + 5576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);

LAB5:    xsi_set_current_line(39, ng0);
    t6 = (t0 + 1184U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t6) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 8388607U);
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 8388607U);
    t15 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 24, 24, 2U, t15, 1, t5, 23);
    t16 = (t0 + 2544);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 24);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 23);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 23);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t7 = (t0 + 3184);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 31);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    t7 = (t0 + 3984);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 8388607U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 8388607U);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 24, 24, 2U, t7, 1, t5, 23);
    t8 = (t0 + 2704);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 24);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 23);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 23);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t7 = (t0 + 3344);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t6);
    t13 = (t12 >> 31);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    t7 = (t0 + 4144);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3184);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t0 + 3344);
    t8 = (t7 + 56U);
    t15 = *((char **)t8);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t6, 8, t15, 8);
    t16 = ((char*)((ng2)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_minus(t5, 32, t4, 32, t16, 32);
    t17 = (t0 + 3504);
    xsi_vlogvar_assign_value(t17, t5, 0, 0, 8);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t0 + 2704);
    t8 = (t7 + 56U);
    t15 = *((char **)t8);
    xsi_vlog_unsigned_multiply(t18, 48, t6, 24, t15, 24);
    t16 = (t0 + 3024);
    xsi_vlogvar_assign_value(t16, t18, 0, 0, 48);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t8 = (t6 + 8);
    t15 = (t6 + 12);
    t9 = *((unsigned int *)t8);
    t10 = (t9 >> 15);
    t11 = (t10 & 1);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t15);
    t13 = (t12 >> 15);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    memset(t5, 0, 8);
    t16 = (t19 + 4);
    t20 = *((unsigned int *)t16);
    t21 = (~(t20));
    t22 = *((unsigned int *)t19);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t16) != 0)
        goto LAB8;

LAB9:    t25 = (t5 + 4);
    t26 = *((unsigned int *)t5);
    t27 = *((unsigned int *)t25);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB10;

LAB11:    t49 = *((unsigned int *)t5);
    t50 = (~(t49));
    t51 = *((unsigned int *)t25);
    t52 = (t50 || t51);
    if (t52 > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t25) > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t5) > 0)
        goto LAB16;

LAB17:    memcpy(t4, t53, 8);

LAB18:    t73 = (t0 + 2864);
    xsi_vlogvar_assign_value(t73, t4, 0, 0, 23);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t8 = (t6 + 8);
    t15 = (t6 + 12);
    t9 = *((unsigned int *)t8);
    t10 = (t9 >> 15);
    t11 = (t10 & 1);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t15);
    t13 = (t12 >> 15);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    memset(t5, 0, 8);
    t16 = (t19 + 4);
    t20 = *((unsigned int *)t16);
    t21 = (~(t20));
    t22 = *((unsigned int *)t19);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t16) != 0)
        goto LAB21;

LAB22:    t25 = (t5 + 4);
    t26 = *((unsigned int *)t5);
    t27 = *((unsigned int *)t25);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB23;

LAB24:    t35 = *((unsigned int *)t5);
    t36 = (~(t35));
    t37 = *((unsigned int *)t25);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t25) > 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t5) > 0)
        goto LAB29;

LAB30:    memcpy(t4, t40, 8);

LAB31:    t54 = (t0 + 3824);
    xsi_vlogvar_assign_value(t54, t4, 0, 0, 8);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3984);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t0 + 4144);
    t8 = (t7 + 56U);
    t15 = *((char **)t8);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t15);
    t11 = (t9 ^ t10);
    *((unsigned int *)t4) = t11;
    t16 = (t6 + 4);
    t17 = (t15 + 4);
    t25 = (t4 + 4);
    t12 = *((unsigned int *)t16);
    t13 = *((unsigned int *)t17);
    t14 = (t12 | t13);
    *((unsigned int *)t25) = t14;
    t20 = *((unsigned int *)t25);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB32;

LAB33:
LAB34:    t30 = (t0 + 4304);
    xsi_vlogvar_assign_value(t30, t4, 0, 0, 1);
    goto LAB2;

LAB6:    *((unsigned int *)t5) = 1;
    goto LAB9;

LAB8:    t17 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB9;

LAB10:    t30 = (t0 + 3024);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memset(t29, 0, 8);
    t33 = (t29 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 24);
    *((unsigned int *)t29) = t36;
    t37 = *((unsigned int *)t34);
    t38 = (t37 >> 24);
    *((unsigned int *)t33) = t38;
    t39 = (t32 + 8);
    t40 = (t32 + 12);
    t41 = *((unsigned int *)t39);
    t42 = (t41 << 8);
    t43 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t43 | t42);
    t44 = *((unsigned int *)t40);
    t45 = (t44 << 8);
    t46 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t46 | t45);
    t47 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t47 & 8388607U);
    t48 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t48 & 8388607U);
    goto LAB11;

LAB12:    t54 = (t0 + 3024);
    t55 = (t54 + 56U);
    t56 = *((char **)t55);
    memset(t53, 0, 8);
    t57 = (t53 + 4);
    t58 = (t56 + 4);
    t59 = *((unsigned int *)t56);
    t60 = (t59 >> 23);
    *((unsigned int *)t53) = t60;
    t61 = *((unsigned int *)t58);
    t62 = (t61 >> 23);
    *((unsigned int *)t57) = t62;
    t63 = (t56 + 8);
    t64 = (t56 + 12);
    t65 = *((unsigned int *)t63);
    t66 = (t65 << 9);
    t67 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t67 | t66);
    t68 = *((unsigned int *)t64);
    t69 = (t68 << 9);
    t70 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t70 | t69);
    t71 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t71 & 8388607U);
    t72 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t72 & 8388607U);
    goto LAB13;

LAB14:    xsi_vlog_unsigned_bit_combine(t4, 23, t29, 23, t53, 23);
    goto LAB18;

LAB16:    memcpy(t4, t29, 8);
    goto LAB18;

LAB19:    *((unsigned int *)t5) = 1;
    goto LAB22;

LAB21:    t17 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB22;

LAB23:    t30 = (t0 + 3504);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng1)));
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 8, t32, 8, t33, 8);
    goto LAB24;

LAB25:    t34 = (t0 + 3504);
    t39 = (t34 + 56U);
    t40 = *((char **)t39);
    goto LAB26;

LAB27:    xsi_vlog_unsigned_bit_combine(t4, 8, t29, 8, t40, 8);
    goto LAB31;

LAB29:    memcpy(t4, t29, 8);
    goto LAB31;

LAB32:    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t25);
    *((unsigned int *)t4) = (t22 | t23);
    goto LAB34;

}

static void Cont_53_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 5792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2864);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 3824);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 4304);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlogtype_concat(t3, 32, 32, 3U, t11, 1, t8, 8, t5, 23);
    t12 = (t0 + 6208);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t3, 8);
    xsi_driver_vfirst_trans(t12, 0, 31);
    t17 = (t0 + 6128);
    *((int *)t17) = 1;

LAB1:    return;
}


extern void work_m_00000000002989762797_2131226688_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Cont_53_1};
	xsi_register_didat("work_m_00000000002989762797_2131226688", "isim/FloatDivisionTB_isim_beh.exe.sim/work/m_00000000002989762797_2131226688.didat");
	xsi_register_executes(pe);
}
