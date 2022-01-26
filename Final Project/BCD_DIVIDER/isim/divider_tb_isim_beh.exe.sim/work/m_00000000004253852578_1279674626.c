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
static const char *ng0 = "C:/Xilinx/BCD_DIVIDER/divider.v";
static const char *ng1 = "mux%b";
static unsigned int ng2[] = {9U, 0U};
static unsigned int ng3[] = {1U, 0U};
static const char *ng4 = "tc";
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {0, 0};
static int ng7[] = {4, 0};
static unsigned int ng8[] = {2U, 0U};
static int ng9[] = {7, 0};
static int ng10[] = {1, 0};
static unsigned int ng11[] = {8U, 0U};
static int ng12[] = {5, 0};
static int ng13[] = {3, 0};
static const char *ng14 = "booth %b";
static int ng15[] = {9, 0};
static int ng16[] = {6, 0};
static const char *ng17 = "bcd%b";
static const char *ng18 = "bcd %b";
static unsigned int ng19[] = {15U, 0U};
static const char *ng20 = "enter forloop %d";
static const char *ng21 = "r=%d";
static const char *ng22 = "c=\t%d";
static const char *ng23 = "q=\t%d";



static int sp_MUX(char *t1, char *t2)
{
    char t3[8];
    char t4[8];
    int t0;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    xsi_set_current_line(71, ng0);

LAB2:    xsi_set_current_line(72, ng0);
    t5 = (t1 + 5072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB3;

LAB4:    if (*((unsigned int *)t8) != 0)
        goto LAB5;

LAB6:    t15 = (t4 + 4);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t15);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB7;

LAB8:    t22 = *((unsigned int *)t4);
    t23 = (~(t22));
    t24 = *((unsigned int *)t15);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t15) > 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t4) > 0)
        goto LAB13;

LAB14:    memcpy(t3, t28, 8);

LAB15:    t29 = (t1 + 4592);
    xsi_vlogvar_assign_value(t29, t3, 0, 0, 8);
    xsi_set_current_line(74, ng0);
    t5 = (t1 + 4592);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 984);
    xsi_vlogfile_write(1, 0, 0, ng1, 2, t8, (char)118, t7, 8);
    t0 = 0;

LAB1:    return t0;
LAB3:    *((unsigned int *)t4) = 1;
    goto LAB6;

LAB5:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB6;

LAB7:    t19 = (t1 + 4752);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    goto LAB8;

LAB9:    t26 = (t1 + 4912);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    goto LAB10;

LAB11:    xsi_vlog_unsigned_bit_combine(t3, 8, t21, 8, t28, 8);
    goto LAB15;

LAB13:    memcpy(t3, t21, 8);
    goto LAB15;

}

static int sp_tens_complement(char *t1, char *t2)
{
    char t7[8];
    char t9[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t10;

LAB0:    t0 = 1;
    xsi_set_current_line(80, ng0);

LAB2:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t1 + 5392);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_minus(t7, 4, t3, 4, t6, 4);
    t8 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 4, t7, 4, t8, 4);
    t10 = (t1 + 5232);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    xsi_set_current_line(82, ng0);
    t3 = (t1 + 1416);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t3);
    t0 = 0;

LAB1:    return t0;
}

static int sp_booth(char *t1, char *t2)
{
    char t7[8];
    char t14[8];
    char t21[8];
    char t31[8];
    char t32[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    char *t33;
    unsigned int t34;
    int t35;
    char *t36;
    unsigned int t37;
    int t38;
    int t39;
    char *t40;
    unsigned int t41;
    int t42;
    int t43;
    unsigned int t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;

LAB0:    t0 = 1;
    xsi_set_current_line(98, ng0);

LAB2:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t1 + 6352);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t1 + 6992);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t1 + 6672);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB3:    t3 = (t1 + 6672);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng7)));
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t5, 32, t6, 32);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB4;

LAB5:    xsi_set_current_line(118, ng0);
    t3 = (t1 + 5872);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng11)));
    memset(t7, 0, 8);
    t15 = (t6 + 4);
    t16 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t15);
    t13 = *((unsigned int *)t16);
    t30 = (t12 ^ t13);
    t34 = (t11 | t30);
    t37 = *((unsigned int *)t15);
    t41 = *((unsigned int *)t16);
    t44 = (t37 | t41);
    t46 = (~(t44));
    t47 = (t34 & t46);
    if (t47 != 0)
        goto LAB25;

LAB22:    if (t44 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t7) = 1;

LAB25:    t18 = (t7 + 4);
    t50 = *((unsigned int *)t18);
    t51 = (~(t50));
    t52 = *((unsigned int *)t7);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB26;

LAB27:
LAB28:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t1 + 6032);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t1 + 6192);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(125, ng0);
    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t1 + 6832);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);

LAB30:    t3 = (t1 + 6832);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng6)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greatereq(t7, 32, t6, 32, t8, 32);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t15);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(138, ng0);
    t3 = (t1 + 6192);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = (t1 + 6032);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    xsi_vlogtype_concat(t7, 8, 8, 2U, t16, 4, t6, 4);
    t17 = (t1 + 5552);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 8);
    xsi_set_current_line(139, ng0);
    t3 = (t1 + 5552);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = (t1 + 1848);
    xsi_vlogfile_write(1, 0, 0, ng14, 2, t8, (char)118, t6, 8);
    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(102, ng0);

LAB6:    xsi_set_current_line(103, ng0);
    t15 = (t1 + 6992);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t1 + 5712);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t22 = (t1 + 5712);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = (t1 + 6672);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    xsi_vlog_generic_get_index_select_value(t21, 1, t20, t24, 2, t27, 32, 1);
    xsi_vlogtype_concat(t14, 2, 2, 2U, t21, 1, t17, 1);
    t28 = (t1 + 6512);
    xsi_vlogvar_assign_value(t28, t14, 0, 0, 2);
    xsi_set_current_line(104, ng0);
    t3 = (t1 + 5872);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_unary_minus(t7, 4, t5, 4);
    t6 = (t1 + 7152);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 4);
    xsi_set_current_line(106, ng0);
    t3 = (t1 + 6512);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);

LAB7:    t6 = ((char*)((ng8)));
    t29 = xsi_vlog_unsigned_case_compare(t5, 2, t6, 2);
    if (t29 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng3)));
    t29 = xsi_vlog_unsigned_case_compare(t5, 2, t3, 2);
    if (t29 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(110, ng0);

LAB19:
LAB14:    xsi_set_current_line(112, ng0);
    t3 = (t1 + 6352);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 8, t6, 8, t8, 32);
    t15 = (t1 + 6352);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 8);
    xsi_set_current_line(114, ng0);
    t3 = (t1 + 6352);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t15 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 6);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t15);
    t13 = (t12 >> 6);
    t30 = (t13 & 1);
    *((unsigned int *)t8) = t30;
    t16 = (t1 + 6352);
    t17 = (t1 + 6352);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t14, t19, 2, t20, 32, 1);
    t22 = (t14 + 4);
    t34 = *((unsigned int *)t22);
    t29 = (!(t34));
    if (t29 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(116, ng0);
    t3 = (t1 + 5712);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = (t1 + 5712);
    t15 = (t8 + 72U);
    t16 = *((char **)t15);
    t17 = (t1 + 6672);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_index_select_value(t7, 1, t6, t16, 2, t19, 32, 1);
    t20 = (t1 + 6992);
    xsi_vlogvar_assign_value(t20, t7, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t3 = (t1 + 6672);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t6, 32, t8, 32);
    t15 = (t1 + 6672);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 32);
    goto LAB3;

LAB8:    xsi_set_current_line(108, ng0);
    t8 = (t1 + 6352);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    memset(t7, 0, 8);
    t17 = (t7 + 4);
    t18 = (t16 + 4);
    t9 = *((unsigned int *)t16);
    t10 = (t9 >> 4);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t18);
    t12 = (t11 >> 4);
    *((unsigned int *)t17) = t12;
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t13 & 15U);
    t30 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t30 & 15U);
    t19 = (t1 + 7152);
    t20 = (t19 + 56U);
    t22 = *((char **)t20);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t7, 4, t22, 4);
    t23 = (t1 + 6352);
    t24 = (t1 + 6352);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng9)));
    t28 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t21, t31, t32, ((int*)(t26)), 2, t27, 32, 1, t28, 32, 1);
    t33 = (t21 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t31 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (!(t37));
    t39 = (t35 && t38);
    t40 = (t32 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (!(t41));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB15;

LAB16:    goto LAB14;

LAB10:    xsi_set_current_line(109, ng0);
    t4 = (t1 + 6352);
    t6 = (t4 + 56U);
    t8 = *((char **)t6);
    memset(t7, 0, 8);
    t15 = (t7 + 4);
    t16 = (t8 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (t9 >> 4);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t16);
    t12 = (t11 >> 4);
    *((unsigned int *)t15) = t12;
    t13 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t13 & 15U);
    t30 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t30 & 15U);
    t17 = (t1 + 5872);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 4, t7, 4, t19, 4);
    t20 = (t1 + 6352);
    t22 = (t1 + 6352);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng9)));
    t26 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t21, t31, t32, ((int*)(t24)), 2, t25, 32, 1, t26, 32, 1);
    t27 = (t21 + 4);
    t34 = *((unsigned int *)t27);
    t35 = (!(t34));
    t28 = (t31 + 4);
    t37 = *((unsigned int *)t28);
    t38 = (!(t37));
    t39 = (t35 && t38);
    t33 = (t32 + 4);
    t41 = *((unsigned int *)t33);
    t42 = (!(t41));
    t43 = (t39 && t42);
    if (t43 == 1)
        goto LAB17;

LAB18:    goto LAB14;

LAB15:    t44 = *((unsigned int *)t32);
    t45 = (t44 + 0);
    t46 = *((unsigned int *)t21);
    t47 = *((unsigned int *)t31);
    t48 = (t46 - t47);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t23, t14, t45, *((unsigned int *)t31), t49);
    goto LAB16;

LAB17:    t44 = *((unsigned int *)t32);
    t45 = (t44 + 0);
    t46 = *((unsigned int *)t21);
    t47 = *((unsigned int *)t31);
    t48 = (t46 - t47);
    t49 = (t48 + 1);
    xsi_vlogvar_assign_value(t20, t14, t45, *((unsigned int *)t31), t49);
    goto LAB18;

LAB20:    xsi_vlogvar_assign_value(t16, t7, 0, *((unsigned int *)t14), 1);
    goto LAB21;

LAB24:    t17 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(119, ng0);

LAB29:    xsi_set_current_line(120, ng0);
    t19 = (t1 + 6352);
    t20 = (t19 + 56U);
    t22 = *((char **)t20);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_unary_minus(t14, 8, t22, 8);
    t23 = (t1 + 6352);
    xsi_vlogvar_assign_value(t23, t14, 0, 0, 8);
    goto LAB28;

LAB31:    xsi_set_current_line(126, ng0);

LAB33:    xsi_set_current_line(127, ng0);
    t16 = (t1 + 6032);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng12)));
    memset(t14, 0, 8);
    t20 = (t18 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB35;

LAB34:    t22 = (t19 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t18) < *((unsigned int *)t19))
        goto LAB37;

LAB36:    *((unsigned int *)t14) = 1;

LAB37:    t24 = (t14 + 4);
    t30 = *((unsigned int *)t24);
    t34 = (~(t30));
    t37 = *((unsigned int *)t14);
    t41 = (t37 & t34);
    t44 = (t41 != 0);
    if (t44 > 0)
        goto LAB39;

LAB40:
LAB41:    xsi_set_current_line(129, ng0);
    t3 = (t1 + 6192);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng12)));
    memset(t7, 0, 8);
    t15 = (t6 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB43;

LAB42:    t16 = (t8 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB43;

LAB46:    if (*((unsigned int *)t6) < *((unsigned int *)t8))
        goto LAB45;

LAB44:    *((unsigned int *)t7) = 1;

LAB45:    t18 = (t7 + 4);
    t9 = *((unsigned int *)t18);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB47;

LAB48:
LAB49:    xsi_set_current_line(132, ng0);
    t3 = (t1 + 6032);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 4, t6, 4, t8, 32);
    t15 = (t1 + 6032);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 4);
    xsi_set_current_line(133, ng0);
    t3 = (t1 + 6192);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    t8 = (t7 + 4);
    t15 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t15);
    t13 = (t12 >> 3);
    t30 = (t13 & 1);
    *((unsigned int *)t8) = t30;
    t16 = (t1 + 6032);
    t17 = (t1 + 6032);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t14, t19, 2, t20, 32, 1);
    t22 = (t14 + 4);
    t34 = *((unsigned int *)t22);
    t29 = (!(t34));
    if (t29 == 1)
        goto LAB50;

LAB51:    xsi_set_current_line(134, ng0);
    t3 = (t1 + 6192);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 4, t6, 4, t8, 32);
    t15 = (t1 + 6192);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 4);
    xsi_set_current_line(135, ng0);
    t3 = (t1 + 6352);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = (t1 + 6352);
    t15 = (t8 + 72U);
    t16 = *((char **)t15);
    t17 = (t1 + 6832);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlog_generic_get_index_select_value(t7, 1, t6, t16, 2, t19, 32, 1);
    t20 = (t1 + 6192);
    t22 = (t1 + 6192);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t14, t24, 2, t25, 32, 1);
    t26 = (t14 + 4);
    t9 = *((unsigned int *)t26);
    t29 = (!(t9));
    if (t29 == 1)
        goto LAB52;

LAB53:    xsi_set_current_line(125, ng0);
    t3 = (t1 + 6832);
    t4 = (t3 + 56U);
    t6 = *((char **)t4);
    t8 = ((char*)((ng10)));
    memset(t7, 0, 8);
    xsi_vlog_signed_minus(t7, 32, t6, 32, t8, 32);
    t15 = (t1 + 6832);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 32);
    goto LAB30;

LAB35:    t23 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB37;

LAB39:    xsi_set_current_line(128, ng0);
    t25 = (t1 + 6032);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = ((char*)((ng13)));
    memset(t21, 0, 8);
    xsi_vlog_unsigned_add(t21, 32, t27, 4, t28, 32);
    t33 = (t1 + 6032);
    xsi_vlogvar_assign_value(t33, t21, 0, 0, 4);
    goto LAB41;

LAB43:    t17 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB45;

LAB47:    xsi_set_current_line(130, ng0);
    t19 = (t1 + 6192);
    t20 = (t19 + 56U);
    t22 = *((char **)t20);
    t23 = ((char*)((ng13)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t22, 4, t23, 32);
    t24 = (t1 + 6192);
    xsi_vlogvar_assign_value(t24, t14, 0, 0, 4);
    goto LAB49;

LAB50:    xsi_vlogvar_assign_value(t16, t7, 0, *((unsigned int *)t14), 1);
    goto LAB51;

LAB52:    xsi_vlogvar_assign_value(t20, t7, 0, *((unsigned int *)t14), 1);
    goto LAB53;

}

static int sp_bcd_adder(char *t1, char *t2)
{
    char t9[8];
    char t13[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;

LAB0:    t0 = 1;
    xsi_set_current_line(150, ng0);

LAB2:    xsi_set_current_line(151, ng0);
    t3 = (t1 + 7472);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 7632);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 5, t5, 4, t8, 4);
    t10 = (t1 + 8112);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 5, t9, 5, t12, 1);
    t14 = (t1 + 7952);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 5);
    xsi_set_current_line(152, ng0);
    t3 = (t1 + 7952);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng15)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB4;

LAB3:    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB4;

LAB7:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB5;

LAB6:    t11 = (t9 + 4);
    t15 = *((unsigned int *)t11);
    t16 = (~(t15));
    t17 = *((unsigned int *)t9);
    t18 = (t17 & t16);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(160, ng0);

LAB12:    xsi_set_current_line(161, ng0);
    t3 = (t1 + 7952);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t9, 0, 8);
    t6 = (t9 + 4);
    t7 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 0);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t7);
    t18 = (t17 >> 0);
    *((unsigned int *)t6) = t18;
    t19 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t19 & 15U);
    t23 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t23 & 15U);
    t8 = (t1 + 7792);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 4);
    xsi_set_current_line(162, ng0);
    t3 = (t1 + 7792);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng5)));
    xsi_vlogtype_concat(t9, 5, 5, 2U, t6, 1, t5, 4);
    t7 = (t1 + 7312);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 5);
    xsi_set_current_line(162, ng0);
    t3 = (t1 + 7312);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 2280);
    xsi_vlogfile_write(1, 0, 0, ng18, 2, t6, (char)118, t5, 5);

LAB10:    t0 = 0;

LAB1:    return t0;
LAB4:    t10 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB6;

LAB5:    *((unsigned int *)t9) = 1;
    goto LAB6;

LAB8:    xsi_set_current_line(153, ng0);

LAB11:    xsi_set_current_line(154, ng0);
    t12 = (t1 + 7952);
    t14 = (t12 + 56U);
    t20 = *((char **)t14);
    t21 = ((char*)((ng16)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t20, 5, t21, 32);
    t22 = (t1 + 7952);
    xsi_vlogvar_assign_value(t22, t13, 0, 0, 5);
    xsi_set_current_line(155, ng0);
    t3 = (t1 + 7952);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t9, 0, 8);
    t6 = (t9 + 4);
    t7 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 0);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t7);
    t18 = (t17 >> 0);
    *((unsigned int *)t6) = t18;
    t19 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t19 & 15U);
    t23 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t23 & 15U);
    t8 = (t1 + 7792);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 4);
    xsi_set_current_line(157, ng0);
    t3 = (t1 + 7792);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng3)));
    xsi_vlogtype_concat(t9, 5, 5, 2U, t6, 1, t5, 4);
    t7 = (t1 + 7312);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 5);
    xsi_set_current_line(157, ng0);
    t3 = (t1 + 7312);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t1 + 2280);
    xsi_vlogfile_write(1, 0, 0, ng17, 2, t6, (char)118, t5, 5);
    goto LAB10;

}

static void Always_36_0(char *t0)
{
    char t4[8];
    char t30[8];
    char t80[8];
    char t96[8];
    char t97[8];
    char t98[8];
    char t99[8];
    char t100[8];
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
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t93;
    char *t94;
    char *t95;

LAB0:    t1 = (t0 + 9032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 9352);
    *((int *)t2) = 1;
    t3 = (t0 + 9064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t5 = (t0 + 2912U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 15U);
    t14 = (t0 + 8840);
    t15 = (t0 + 1416);
    t16 = xsi_create_subprogram_invocation(t14, 0, t0, t15, 0, 0);
    t17 = (t0 + 5392);
    xsi_vlogvar_assign_value(t17, t4, 0, 0, 4);

LAB6:    t18 = (t0 + 8936);
    t19 = *((char **)t18);
    t20 = (t19 + 80U);
    t21 = *((char **)t20);
    t22 = (t21 + 272U);
    t23 = *((char **)t22);
    t24 = (t23 + 0U);
    t25 = *((char **)t24);
    t26 = ((int  (*)(char *, char *))t25)(t0, t19);
    if (t26 != 0)
        goto LAB8;

LAB7:    t19 = (t0 + 8936);
    t27 = *((char **)t19);
    t19 = (t0 + 5232);
    t28 = (t19 + 56U);
    t29 = *((char **)t28);
    memcpy(t30, t29, 8);
    t31 = (t0 + 1416);
    t32 = (t0 + 8840);
    t33 = 0;
    xsi_delete_subprogram_invocation(t31, t27, t0, t32, t33);
    t34 = (t0 + 4112);
    xsi_vlogvar_assign_value(t34, t30, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4432);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB9:    t2 = (t0 + 4432);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 3792);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t14);
    t10 = (t8 & t9);
    *((unsigned int *)t4) = t10;
    t15 = (t5 + 4);
    t16 = (t14 + 4);
    t17 = (t4 + 4);
    t11 = *((unsigned int *)t15);
    t12 = *((unsigned int *)t16);
    t13 = (t11 | t12);
    *((unsigned int *)t17) = t13;
    t35 = *((unsigned int *)t17);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB10;

LAB11:
LAB12:    t20 = ((char*)((ng5)));
    t21 = (t0 + 2912U);
    t22 = *((char **)t21);
    t54 = *((unsigned int *)t20);
    t55 = *((unsigned int *)t22);
    t56 = (t54 & t55);
    *((unsigned int *)t30) = t56;
    t21 = (t20 + 4);
    t23 = (t22 + 4);
    t24 = (t30 + 4);
    t57 = *((unsigned int *)t21);
    t58 = *((unsigned int *)t23);
    t59 = (t57 | t58);
    *((unsigned int *)t24) = t59;
    t60 = *((unsigned int *)t24);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB13;

LAB14:
LAB15:    memset(t80, 0, 8);
    t28 = (t4 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB17;

LAB16:    t29 = (t30 + 4);
    if (*((unsigned int *)t29) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t4) > *((unsigned int *)t30))
        goto LAB18;

LAB19:    t32 = (t80 + 4);
    t81 = *((unsigned int *)t32);
    t82 = (~(t81));
    t83 = *((unsigned int *)t80);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB21;

LAB22:    goto LAB2;

LAB8:    t18 = (t0 + 9032U);
    *((char **)t18) = &&LAB6;
    goto LAB1;

LAB10:    t37 = *((unsigned int *)t4);
    t38 = *((unsigned int *)t17);
    *((unsigned int *)t4) = (t37 | t38);
    t18 = (t5 + 4);
    t19 = (t14 + 4);
    t39 = *((unsigned int *)t5);
    t40 = (~(t39));
    t41 = *((unsigned int *)t18);
    t42 = (~(t41));
    t43 = *((unsigned int *)t14);
    t44 = (~(t43));
    t45 = *((unsigned int *)t19);
    t46 = (~(t45));
    t26 = (t40 & t42);
    t47 = (t44 & t46);
    t48 = (~(t26));
    t49 = (~(t47));
    t50 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t50 & t48);
    t51 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t51 & t49);
    t52 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t52 & t48);
    t53 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t53 & t49);
    goto LAB12;

LAB13:    t62 = *((unsigned int *)t30);
    t63 = *((unsigned int *)t24);
    *((unsigned int *)t30) = (t62 | t63);
    t25 = (t20 + 4);
    t27 = (t22 + 4);
    t64 = *((unsigned int *)t20);
    t65 = (~(t64));
    t66 = *((unsigned int *)t25);
    t67 = (~(t66));
    t68 = *((unsigned int *)t22);
    t69 = (~(t68));
    t70 = *((unsigned int *)t27);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t76 & t74);
    t77 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t77 & t75);
    t78 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t78 & t74);
    t79 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t79 & t75);
    goto LAB15;

LAB17:    t31 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t80) = 1;
    goto LAB19;

LAB21:    xsi_set_current_line(43, ng0);

LAB23:    xsi_set_current_line(44, ng0);
    t33 = (t0 + 3472);
    t34 = (t33 + 56U);
    t86 = *((char **)t34);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)119, t86, 32);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4432);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    t15 = ((char*)((ng5)));
    xsi_vlogtype_concat(t4, 8, 8, 3U, t15, 3, t14, 1, t5, 4);
    t16 = (t0 + 3072U);
    t17 = *((char **)t16);
    memset(t30, 0, 8);
    t16 = (t30 + 4);
    t18 = (t17 + 4);
    t8 = *((unsigned int *)t17);
    t9 = (t8 >> 0);
    *((unsigned int *)t30) = t9;
    t10 = *((unsigned int *)t18);
    t11 = (t10 >> 0);
    *((unsigned int *)t16) = t11;
    t12 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t12 & 255U);
    t13 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t13 & 255U);
    t19 = (t0 + 4432);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 8840);
    t23 = (t0 + 984);
    t24 = xsi_create_subprogram_invocation(t22, 0, t0, t23, 0, 0);
    t25 = (t0 + 4752);
    xsi_vlogvar_assign_value(t25, t4, 0, 0, 8);
    t27 = (t0 + 4912);
    xsi_vlogvar_assign_value(t27, t30, 0, 0, 8);
    t28 = (t0 + 5072);
    xsi_vlogvar_assign_value(t28, t21, 0, 0, 1);

LAB24:    t29 = (t0 + 8936);
    t31 = *((char **)t29);
    t32 = (t31 + 80U);
    t33 = *((char **)t32);
    t34 = (t33 + 272U);
    t86 = *((char **)t34);
    t87 = (t86 + 0U);
    t88 = *((char **)t87);
    t26 = ((int  (*)(char *, char *))t88)(t0, t31);
    if (t26 != 0)
        goto LAB26;

LAB25:    t31 = (t0 + 8936);
    t89 = *((char **)t31);
    t31 = (t0 + 4592);
    t90 = (t31 + 56U);
    t91 = *((char **)t90);
    memcpy(t80, t91, 8);
    t92 = (t0 + 984);
    t93 = (t0 + 8840);
    t94 = 0;
    xsi_delete_subprogram_invocation(t92, t89, t0, t93, t94);
    t95 = (t0 + 3952);
    xsi_vlogvar_assign_value(t95, t80, 0, 0, 8);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 4112);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 3952);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    memset(t4, 0, 8);
    t15 = (t4 + 4);
    t16 = (t14 + 4);
    t8 = *((unsigned int *)t14);
    t9 = (t8 >> 4);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t16);
    t11 = (t10 >> 4);
    *((unsigned int *)t15) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t13 & 15U);
    t17 = (t0 + 8840);
    t18 = (t0 + 1848);
    t19 = xsi_create_subprogram_invocation(t17, 0, t0, t18, 0, 0);
    t20 = (t0 + 5712);
    xsi_vlogvar_assign_value(t20, t5, 0, 0, 4);
    t21 = (t0 + 5872);
    xsi_vlogvar_assign_value(t21, t4, 0, 0, 4);

LAB27:    t22 = (t0 + 8936);
    t23 = *((char **)t22);
    t24 = (t23 + 80U);
    t25 = *((char **)t24);
    t27 = (t25 + 272U);
    t28 = *((char **)t27);
    t29 = (t28 + 0U);
    t31 = *((char **)t29);
    t26 = ((int  (*)(char *, char *))t31)(t0, t23);
    if (t26 != 0)
        goto LAB29;

LAB28:    t23 = (t0 + 8936);
    t32 = *((char **)t23);
    t23 = (t0 + 5552);
    t33 = (t23 + 56U);
    t34 = *((char **)t33);
    memcpy(t30, t34, 8);
    t86 = (t0 + 1848);
    t87 = (t0 + 8840);
    t88 = 0;
    xsi_delete_subprogram_invocation(t86, t32, t0, t87, t88);
    t89 = (t0 + 4272);
    xsi_vlogvar_assign_value(t89, t30, 0, 0, 8);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 4272);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 15U);
    t14 = (t0 + 3952);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t30, 0, 8);
    t17 = (t30 + 4);
    t18 = (t16 + 4);
    t35 = *((unsigned int *)t16);
    t36 = (t35 >> 0);
    *((unsigned int *)t30) = t36;
    t37 = *((unsigned int *)t18);
    t38 = (t37 >> 0);
    *((unsigned int *)t17) = t38;
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 15U);
    t40 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t40 & 15U);
    t19 = (t0 + 472);
    t20 = *((char **)t19);
    t19 = (t0 + 8840);
    t21 = (t0 + 2280);
    t22 = xsi_create_subprogram_invocation(t19, 0, t0, t21, 0, 0);
    t23 = (t0 + 7472);
    xsi_vlogvar_assign_value(t23, t4, 0, 0, 4);
    t24 = (t0 + 7632);
    xsi_vlogvar_assign_value(t24, t30, 0, 0, 4);
    t25 = (t0 + 8112);
    xsi_vlogvar_assign_value(t25, t20, 0, 0, 1);

LAB30:    t27 = (t0 + 8936);
    t28 = *((char **)t27);
    t29 = (t28 + 80U);
    t31 = *((char **)t29);
    t32 = (t31 + 272U);
    t33 = *((char **)t32);
    t34 = (t33 + 0U);
    t86 = *((char **)t34);
    t26 = ((int  (*)(char *, char *))t86)(t0, t28);
    if (t26 != 0)
        goto LAB32;

LAB31:    t28 = (t0 + 8936);
    t87 = *((char **)t28);
    t28 = (t0 + 7312);
    t88 = (t28 + 56U);
    t89 = *((char **)t88);
    memcpy(t80, t89, 8);
    t90 = (t0 + 2280);
    t91 = (t0 + 8840);
    t92 = 0;
    xsi_delete_subprogram_invocation(t90, t87, t0, t91, t92);
    t93 = (t0 + 3792);
    xsi_vlogvar_assign_value(t93, t80, 0, 0, 4);
    t94 = (t0 + 4432);
    xsi_vlogvar_assign_value(t94, t80, 4, 0, 1);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4432);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t5, 1);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2912U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t14 = (t7 + 4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t7);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t14);
    t13 = (t11 ^ t12);
    t35 = (t10 | t13);
    t36 = *((unsigned int *)t6);
    t37 = *((unsigned int *)t14);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB36;

LAB33:    if (t38 != 0)
        goto LAB35;

LAB34:    *((unsigned int *)t4) = 1;

LAB36:    t16 = (t4 + 4);
    t41 = *((unsigned int *)t16);
    t42 = (~(t41));
    t43 = *((unsigned int *)t4);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3792);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 4432);
    t7 = (t6 + 56U);
    t14 = *((char **)t7);
    xsi_vlogtype_concat(t4, 5, 5, 2U, t14, 1, t5, 4);
    t15 = (t0 + 4112);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng5)));
    xsi_vlogtype_concat(t30, 5, 5, 2U, t18, 1, t17, 4);
    memset(t80, 0, 8);
    t19 = (t4 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB42;

LAB41:    t20 = (t30 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB42;

LAB45:    if (*((unsigned int *)t4) > *((unsigned int *)t30))
        goto LAB43;

LAB44:    memset(t96, 0, 8);
    t22 = (t80 + 4);
    t8 = *((unsigned int *)t22);
    t9 = (~(t8));
    t10 = *((unsigned int *)t80);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t22) != 0)
        goto LAB48;

LAB49:    t24 = (t96 + 4);
    t13 = *((unsigned int *)t96);
    t35 = *((unsigned int *)t24);
    t36 = (t13 || t35);
    if (t36 > 0)
        goto LAB50;

LAB51:    memcpy(t99, t96, 8);

LAB52:    t89 = (t99 + 4);
    t67 = *((unsigned int *)t89);
    t68 = (~(t67));
    t69 = *((unsigned int *)t99);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3072U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 4);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 4);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 15U);
    t6 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 4, t4, 4, t6, 4);
    t7 = (t0 + 3632);
    xsi_vlogvar_assign_value(t7, t30, 0, 0, 4);

LAB62:
LAB39:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3632);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng23, 2, t0, (char)118, t5, 4);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3472);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng10)));
    memset(t4, 0, 8);
    xsi_vlog_signed_add(t4, 32, t5, 32, t6, 32);
    t7 = (t0 + 3472);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    goto LAB9;

LAB26:    t29 = (t0 + 9032U);
    *((char **)t29) = &&LAB24;
    goto LAB1;

LAB29:    t22 = (t0 + 9032U);
    *((char **)t22) = &&LAB27;
    goto LAB1;

LAB32:    t27 = (t0 + 9032U);
    *((char **)t27) = &&LAB30;
    goto LAB1;

LAB35:    t15 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB36;

LAB37:    xsi_set_current_line(53, ng0);

LAB40:    xsi_set_current_line(55, ng0);
    t17 = (t0 + 3072U);
    t18 = *((char **)t17);
    memset(t30, 0, 8);
    t17 = (t30 + 4);
    t19 = (t18 + 4);
    t46 = *((unsigned int *)t18);
    t48 = (t46 >> 4);
    *((unsigned int *)t30) = t48;
    t49 = *((unsigned int *)t19);
    t50 = (t49 >> 4);
    *((unsigned int *)t17) = t50;
    t51 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t51 & 15U);
    t52 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t52 & 15U);
    t20 = ((char*)((ng3)));
    memset(t80, 0, 8);
    xsi_vlog_unsigned_add(t80, 4, t30, 4, t20, 4);
    t21 = (t0 + 3632);
    xsi_vlogvar_assign_value(t21, t80, 0, 0, 4);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB39;

LAB42:    t21 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB44;

LAB43:    *((unsigned int *)t80) = 1;
    goto LAB44;

LAB46:    *((unsigned int *)t96) = 1;
    goto LAB49;

LAB48:    t23 = (t96 + 4);
    *((unsigned int *)t96) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB49;

LAB50:    t25 = (t0 + 3472);
    t27 = (t25 + 56U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng6)));
    memset(t97, 0, 8);
    xsi_vlog_signed_equal(t97, 32, t28, 32, t29, 32);
    memset(t98, 0, 8);
    t31 = (t97 + 4);
    t37 = *((unsigned int *)t31);
    t38 = (~(t37));
    t39 = *((unsigned int *)t97);
    t40 = (t39 & t38);
    t41 = (t40 & 1U);
    if (t41 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t31) != 0)
        goto LAB55;

LAB56:    t42 = *((unsigned int *)t96);
    t43 = *((unsigned int *)t98);
    t44 = (t42 & t43);
    *((unsigned int *)t99) = t44;
    t33 = (t96 + 4);
    t34 = (t98 + 4);
    t86 = (t99 + 4);
    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t34);
    t48 = (t45 | t46);
    *((unsigned int *)t86) = t48;
    t49 = *((unsigned int *)t86);
    t50 = (t49 != 0);
    if (t50 == 1)
        goto LAB57;

LAB58:
LAB59:    goto LAB52;

LAB53:    *((unsigned int *)t98) = 1;
    goto LAB56;

LAB55:    t32 = (t98 + 4);
    *((unsigned int *)t98) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB56;

LAB57:    t51 = *((unsigned int *)t99);
    t52 = *((unsigned int *)t86);
    *((unsigned int *)t99) = (t51 | t52);
    t87 = (t96 + 4);
    t88 = (t98 + 4);
    t53 = *((unsigned int *)t96);
    t54 = (~(t53));
    t55 = *((unsigned int *)t87);
    t56 = (~(t55));
    t57 = *((unsigned int *)t98);
    t58 = (~(t57));
    t59 = *((unsigned int *)t88);
    t60 = (~(t59));
    t26 = (t54 & t56);
    t47 = (t58 & t60);
    t61 = (~(t26));
    t62 = (~(t47));
    t63 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t63 & t61);
    t64 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t64 & t62);
    t65 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t65 & t61);
    t66 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t66 & t62);
    goto LAB59;

LAB60:    xsi_set_current_line(58, ng0);
    t90 = (t0 + 3072U);
    t91 = *((char **)t90);
    memset(t100, 0, 8);
    t90 = (t100 + 4);
    t92 = (t91 + 4);
    t74 = *((unsigned int *)t91);
    t75 = (t74 >> 4);
    *((unsigned int *)t100) = t75;
    t76 = *((unsigned int *)t92);
    t77 = (t76 >> 4);
    *((unsigned int *)t90) = t77;
    t78 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t78 & 15U);
    t79 = *((unsigned int *)t90);
    *((unsigned int *)t90) = (t79 & 15U);
    t93 = (t0 + 3632);
    xsi_vlogvar_assign_value(t93, t100, 0, 0, 4);
    goto LAB62;

}


extern void work_m_00000000004253852578_1279674626_init()
{
	static char *pe[] = {(void *)Always_36_0};
	static char *se[] = {(void *)sp_MUX,(void *)sp_tens_complement,(void *)sp_booth,(void *)sp_bcd_adder};
	xsi_register_didat("work_m_00000000004253852578_1279674626", "isim/divider_tb_isim_beh.exe.sim/work/m_00000000004253852578_1279674626.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
