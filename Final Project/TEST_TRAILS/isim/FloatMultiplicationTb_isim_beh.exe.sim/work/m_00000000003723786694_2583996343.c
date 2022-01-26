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
static const char *ng0 = "C:/Xilinx/TEST_TRAILS/FloatMultiplicationTb.v";
static unsigned int ng1[] = {1078774988U, 0U};
static unsigned int ng2[] = {1082549862U, 0U};
static unsigned int ng3[] = {3204448256U, 0U};
static unsigned int ng4[] = {3234647244U, 0U};
static unsigned int ng5[] = {1087163596U, 0U};
static unsigned int ng6[] = {1060439284U, 0U};
static unsigned int ng7[] = {1068827891U, 0U};
static int ng8[] = {2, 0, 0, 0};
static int ng9[] = {127, 0};
static unsigned int ng10[] = {1U, 0U};
static int ng11[] = {23, 0};
static int ng12[] = {1, 0, 0, 0};
static const char *ng13 = "Expected Value : %f Result : %f";



static void Initial_33_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);

LAB4:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1584);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 3272);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1584);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3272);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1584);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3272);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1584);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB1;

}

static void Initial_51_1(char *t0)
{
    char t4[8];
    char t15[8];
    char t16[16];
    char t18[16];
    char t19[8];
    char t33[16];
    char t37[16];
    char t41[8];
    char t49[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    double t17;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    double t30;
    char *t31;
    char *t32;
    double t34;
    double t35;
    double t36;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    double t50;
    double t51;
    char *t52;

LAB0:    t1 = (t0 + 3712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);

LAB4:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3520);
    xsi_process_wait(t2, 15000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1184U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 23);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 23);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 255U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = ((char*)((ng9)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t4, 32, t14, 32);
    xsi_vlog_signed_power(t16, 64, t3, 32, t15, 32, 0);
    t17 = xsi_vlog_convert_to_real(t16, 32, 1);
    t20 = (t0 + 1184U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t22 = (t21 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (t23 >> 0);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t20) = t26;
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 8388607U);
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 8388607U);
    t29 = ((char*)((ng10)));
    xsi_vlogtype_concat(t18, 64, 24, 2U, t29, 1, t19, 23);
    t30 = xsi_vlog_convert_to_real(t18, 24, 2);
    t31 = ((char*)((ng8)));
    t32 = ((char*)((ng11)));
    xsi_vlog_signed_power(t33, 64, t31, 32, t32, 32, 1);
    t34 = xsi_vlog_convert_to_real(t33, 32, 1);
    t35 = (t30 / t34);
    t36 = (t17 * t35);
    t38 = ((char*)((ng12)));
    xsi_vlog_signed_unary_minus(t37, 64, t38, 32);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    memset(t41, 0, 8);
    t39 = (t41 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t41) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 >> 31);
    t48 = (t47 & 1);
    *((unsigned int *)t39) = t48;
    xsi_vlog_signed_power(t49, 64, t37, 64, t41, 1, 0);
    t50 = xsi_vlog_convert_to_real(t49, 32, 1);
    t51 = (t36 * t50);
    t52 = (t0 + 2544);
    xsi_vlogvar_assign_value_double(t52, t51, 0);
    xsi_set_current_line(55, ng0);
    t17 = (3.2000000000000002 * 4.2000000000000002);
    *((double *)t4) = t17;
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t30 = *((double *)t5);
    *((double *)t15) = t30;
    xsi_vlogfile_write(1, 0, 0, ng13, 3, t0, (char)114, t4, 64, (char)114, t15, 64);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3520);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1184U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 23);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 23);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 255U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = ((char*)((ng9)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t4, 32, t14, 32);
    xsi_vlog_signed_power(t16, 64, t3, 32, t15, 32, 0);
    t17 = xsi_vlog_convert_to_real(t16, 32, 1);
    t20 = (t0 + 1184U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t22 = (t21 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (t23 >> 0);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t20) = t26;
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 8388607U);
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 8388607U);
    t29 = ((char*)((ng10)));
    xsi_vlogtype_concat(t18, 64, 24, 2U, t29, 1, t19, 23);
    t30 = xsi_vlog_convert_to_real(t18, 24, 2);
    t31 = ((char*)((ng8)));
    t32 = ((char*)((ng11)));
    xsi_vlog_signed_power(t33, 64, t31, 32, t32, 32, 1);
    t34 = xsi_vlog_convert_to_real(t33, 32, 1);
    t35 = (t30 / t34);
    t36 = (t17 * t35);
    t38 = ((char*)((ng12)));
    xsi_vlog_signed_unary_minus(t37, 64, t38, 32);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    memset(t41, 0, 8);
    t39 = (t41 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t41) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 >> 31);
    t48 = (t47 & 1);
    *((unsigned int *)t39) = t48;
    xsi_vlog_signed_power(t49, 64, t37, 64, t41, 1, 0);
    t50 = xsi_vlog_convert_to_real(t49, 32, 1);
    t51 = (t36 * t50);
    t52 = (t0 + 2544);
    xsi_vlogvar_assign_value_double(t52, t51, 0);
    xsi_set_current_line(61, ng0);
    t17 = (-(0.50000000000000000));
    t30 = (-(6.4000000000000004));
    t34 = (t17 * t30);
    *((double *)t4) = t34;
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t35 = *((double *)t5);
    *((double *)t15) = t35;
    xsi_vlogfile_write(1, 0, 0, ng13, 3, t0, (char)114, t4, 64, (char)114, t15, 64);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3520);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1184U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 23);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 23);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 255U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = ((char*)((ng9)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t4, 32, t14, 32);
    xsi_vlog_signed_power(t16, 64, t3, 32, t15, 32, 0);
    t17 = xsi_vlog_convert_to_real(t16, 32, 1);
    t20 = (t0 + 1184U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t22 = (t21 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (t23 >> 0);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t20) = t26;
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 8388607U);
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 8388607U);
    t29 = ((char*)((ng10)));
    xsi_vlogtype_concat(t18, 64, 24, 2U, t29, 1, t19, 23);
    t30 = xsi_vlog_convert_to_real(t18, 24, 2);
    t31 = ((char*)((ng8)));
    t32 = ((char*)((ng11)));
    xsi_vlog_signed_power(t33, 64, t31, 32, t32, 32, 1);
    t34 = xsi_vlog_convert_to_real(t33, 32, 1);
    t35 = (t30 / t34);
    t36 = (t17 * t35);
    t38 = ((char*)((ng12)));
    xsi_vlog_signed_unary_minus(t37, 64, t38, 32);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    memset(t41, 0, 8);
    t39 = (t41 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t41) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 >> 31);
    t48 = (t47 & 1);
    *((unsigned int *)t39) = t48;
    xsi_vlog_signed_power(t49, 64, t37, 64, t41, 1, 0);
    t50 = xsi_vlog_convert_to_real(t49, 32, 1);
    t51 = (t36 * t50);
    t52 = (t0 + 2544);
    xsi_vlogvar_assign_value_double(t52, t51, 0);
    xsi_set_current_line(64, ng0);
    t17 = (-(0.50000000000000000));
    t30 = (t17 * 6.4000000000000004);
    *((double *)t4) = t30;
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t34 = *((double *)t5);
    *((double *)t15) = t34;
    xsi_vlogfile_write(1, 0, 0, ng13, 3, t0, (char)114, t4, 64, (char)114, t15, 64);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3520);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1184U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 23);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 23);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 255U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = ((char*)((ng9)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t4, 32, t14, 32);
    xsi_vlog_signed_power(t16, 64, t3, 32, t15, 32, 0);
    t17 = xsi_vlog_convert_to_real(t16, 32, 1);
    t20 = (t0 + 1184U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t22 = (t21 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (t23 >> 0);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t20) = t26;
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 8388607U);
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 8388607U);
    t29 = ((char*)((ng10)));
    xsi_vlogtype_concat(t18, 64, 24, 2U, t29, 1, t19, 23);
    t30 = xsi_vlog_convert_to_real(t18, 24, 2);
    t31 = ((char*)((ng8)));
    t32 = ((char*)((ng11)));
    xsi_vlog_signed_power(t33, 64, t31, 32, t32, 32, 1);
    t34 = xsi_vlog_convert_to_real(t33, 32, 1);
    t35 = (t30 / t34);
    t36 = (t17 * t35);
    t38 = ((char*)((ng12)));
    xsi_vlog_signed_unary_minus(t37, 64, t38, 32);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    memset(t41, 0, 8);
    t39 = (t41 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t41) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 >> 31);
    t48 = (t47 & 1);
    *((unsigned int *)t39) = t48;
    xsi_vlog_signed_power(t49, 64, t37, 64, t41, 1, 0);
    t50 = xsi_vlog_convert_to_real(t49, 32, 1);
    t51 = (t36 * t50);
    t52 = (t0 + 2544);
    xsi_vlogvar_assign_value_double(t52, t51, 0);
    xsi_set_current_line(67, ng0);
    t17 = (1.4141999999999999 * 0.70709999999999995);
    *((double *)t4) = t17;
    t2 = (t0 + 2544);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t30 = *((double *)t5);
    *((double *)t15) = t30;
    xsi_vlogfile_write(1, 0, 0, ng13, 3, t0, (char)114, t4, 64, (char)114, t15, 64);
    goto LAB1;

}


extern void work_m_00000000003723786694_2583996343_init()
{
	static char *pe[] = {(void *)Initial_33_0,(void *)Initial_51_1};
	xsi_register_didat("work_m_00000000003723786694_2583996343", "isim/FloatMultiplicationTb_isim_beh.exe.sim/work/m_00000000003723786694_2583996343.didat");
	xsi_register_executes(pe);
}
