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
static const char *ng0 = "C:/Xilinx/TEST_TRAILS/FloatingAddition.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};



static void Always_43_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t6[8];
    char t16[8];
    char t26[8];
    char t48[8];
    char *t1;
    char *t2;
    char *t3;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;

LAB0:    t1 = (t0 + 6344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6664);
    *((int *)t2) = 1;
    t3 = (t0 + 6376);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(46, ng0);
    t7 = (t0 + 1184U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (t10 >> 23);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 23);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 255U);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t15 & 255U);
    t17 = (t0 + 1344U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t17 = (t16 + 4);
    t19 = (t18 + 4);
    t20 = *((unsigned int *)t18);
    t21 = (t20 >> 23);
    *((unsigned int *)t16) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 23);
    *((unsigned int *)t17) = t23;
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 & 255U);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 255U);
    memset(t26, 0, 8);
    t27 = (t6 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB7;

LAB6:    t28 = (t16 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t6) < *((unsigned int *)t16))
        goto LAB9;

LAB8:    *((unsigned int *)t26) = 1;

LAB9:    memset(t5, 0, 8);
    t30 = (t26 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t26);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t30) != 0)
        goto LAB13;

LAB14:    t37 = (t5 + 4);
    t38 = *((unsigned int *)t5);
    t39 = *((unsigned int *)t37);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB15;

LAB16:    t42 = *((unsigned int *)t5);
    t43 = (~(t42));
    t44 = *((unsigned int *)t37);
    t45 = (t43 || t44);
    if (t45 > 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t37) > 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t5) > 0)
        goto LAB21;

LAB22:    memcpy(t4, t46, 8);

LAB23:    t47 = (t0 + 5264);
    xsi_vlogvar_assign_value(t47, t4, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t8) != 0)
        goto LAB26;

LAB27:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB28;

LAB29:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t17) > 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t5) > 0)
        goto LAB34;

LAB35:    memcpy(t4, t26, 8);

LAB36:    t41 = (t0 + 2704);
    xsi_vlogvar_assign_value(t41, t4, 0, 0, 24);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t8) != 0)
        goto LAB39;

LAB40:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB41;

LAB42:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t17) > 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t5) > 0)
        goto LAB47;

LAB48:    memcpy(t4, t16, 8);

LAB49:    t36 = (t0 + 3664);
    xsi_vlogvar_assign_value(t36, t4, 0, 0, 8);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t8) != 0)
        goto LAB52;

LAB53:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB54;

LAB55:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t17) > 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t5) > 0)
        goto LAB60;

LAB61:    memcpy(t4, t16, 8);

LAB62:    t36 = (t0 + 4304);
    xsi_vlogvar_assign_value(t36, t4, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t8) != 0)
        goto LAB65;

LAB66:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB67;

LAB68:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t17) > 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t5) > 0)
        goto LAB73;

LAB74:    memcpy(t4, t26, 8);

LAB75:    t41 = (t0 + 2864);
    xsi_vlogvar_assign_value(t41, t4, 0, 0, 24);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB76;

LAB77:    if (*((unsigned int *)t8) != 0)
        goto LAB78;

LAB79:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB80;

LAB81:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB82;

LAB83:    if (*((unsigned int *)t17) > 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t5) > 0)
        goto LAB86;

LAB87:    memcpy(t4, t16, 8);

LAB88:    t36 = (t0 + 3824);
    xsi_vlogvar_assign_value(t36, t4, 0, 0, 8);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 5264);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t5, 0, 8);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t8) != 0)
        goto LAB91;

LAB92:    t17 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t17);
    t21 = (t15 || t20);
    if (t21 > 0)
        goto LAB93;

LAB94:    t33 = *((unsigned int *)t5);
    t34 = (~(t33));
    t35 = *((unsigned int *)t17);
    t38 = (t34 || t35);
    if (t38 > 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t17) > 0)
        goto LAB97;

LAB98:    if (*((unsigned int *)t5) > 0)
        goto LAB99;

LAB100:    memcpy(t4, t16, 8);

LAB101:    t36 = (t0 + 4464);
    xsi_vlogvar_assign_value(t36, t4, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3664);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 3824);
    t9 = (t8 + 56U);
    t17 = *((char **)t9);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_minus(t4, 8, t7, 8, t17, 8);
    t18 = (t0 + 4144);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 8);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 4144);
    t9 = (t8 + 56U);
    t17 = *((char **)t9);
    memset(t4, 0, 8);
    xsi_vlog_unsigned_rshift(t4, 24, t7, 24, t17, 8);
    t18 = (t0 + 2864);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 24);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4304);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 4464);
    t9 = (t8 + 56U);
    t17 = *((char **)t9);
    t10 = *((unsigned int *)t7);
    t11 = *((unsigned int *)t17);
    t12 = (t10 ^ t11);
    *((unsigned int *)t6) = t12;
    t18 = (t7 + 4);
    t19 = (t17 + 4);
    t27 = (t6 + 4);
    t13 = *((unsigned int *)t18);
    t14 = *((unsigned int *)t19);
    t15 = (t13 | t14);
    *((unsigned int *)t27) = t15;
    t20 = *((unsigned int *)t6);
    t21 = (~(t20));
    *((unsigned int *)t6) = t21;
    t22 = *((unsigned int *)t27);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB102;

LAB103:
LAB104:    t31 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t31 & 1U);
    t28 = (t6 + 4);
    t32 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t32 & 1U);
    memset(t5, 0, 8);
    t29 = (t6 + 4);
    t33 = *((unsigned int *)t29);
    t34 = (~(t33));
    t35 = *((unsigned int *)t6);
    t38 = (t35 & t34);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB105;

LAB106:    if (*((unsigned int *)t29) != 0)
        goto LAB107;

LAB108:    t36 = (t5 + 4);
    t40 = *((unsigned int *)t5);
    t42 = *((unsigned int *)t36);
    t43 = (t40 || t42);
    if (t43 > 0)
        goto LAB109;

LAB110:    t44 = *((unsigned int *)t5);
    t45 = (~(t44));
    t51 = *((unsigned int *)t36);
    t52 = (t45 || t51);
    if (t52 > 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t36) > 0)
        goto LAB113;

LAB114:    if (*((unsigned int *)t5) > 0)
        goto LAB115;

LAB116:    memcpy(t4, t26, 8);

LAB117:    t59 = (t0 + 3024);
    xsi_vlogvar_assign_value(t59, t4, 0, 0, 24);
    t60 = (t0 + 4944);
    xsi_vlogvar_assign_value(t60, t4, 24, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3664);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 5424);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4944);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB118;

LAB119:    xsi_set_current_line(66, ng0);

LAB122:    xsi_set_current_line(67, ng0);

LAB123:    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 23);
    t12 = (t11 & 1);
    *((unsigned int *)t4) = t12;
    t13 = *((unsigned int *)t9);
    t14 = (t13 >> 23);
    t15 = (t14 & 1);
    *((unsigned int *)t8) = t15;
    t17 = (t4 + 4);
    t20 = *((unsigned int *)t17);
    t21 = (~(t20));
    t22 = *((unsigned int *)t4);
    t23 = (t22 & t21);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB124;

LAB125:
LAB120:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4304);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 3504);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3024);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 8388607U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 8388607U);
    t17 = (t0 + 3184);
    xsi_vlogvar_assign_value(t17, t4, 0, 0, 23);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 5424);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 3344);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3184);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = (t0 + 3344);
    t9 = (t8 + 56U);
    t17 = *((char **)t9);
    t18 = (t0 + 3504);
    t19 = (t18 + 56U);
    t27 = *((char **)t19);
    xsi_vlogtype_concat(t4, 32, 32, 3U, t27, 1, t17, 8, t7, 23);
    t28 = (t0 + 2544);
    xsi_vlogvar_assign_value(t28, t4, 0, 0, 32);
    goto LAB2;

LAB7:    t29 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t5) = 1;
    goto LAB14;

LAB13:    t36 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB14;

LAB15:    t41 = ((char*)((ng1)));
    goto LAB16;

LAB17:    t46 = ((char*)((ng2)));
    goto LAB18;

LAB19:    xsi_vlog_unsigned_bit_combine(t4, 1, t41, 1, t46, 1);
    goto LAB23;

LAB21:    memcpy(t4, t41, 8);
    goto LAB23;

LAB24:    *((unsigned int *)t5) = 1;
    goto LAB27;

LAB26:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB27;

LAB28:    t18 = (t0 + 1184U);
    t19 = *((char **)t18);
    memset(t16, 0, 8);
    t18 = (t16 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t16) = t23;
    t24 = *((unsigned int *)t27);
    t25 = (t24 >> 0);
    *((unsigned int *)t18) = t25;
    t31 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t31 & 8388607U);
    t32 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t32 & 8388607U);
    t28 = ((char*)((ng1)));
    xsi_vlogtype_concat(t6, 24, 24, 2U, t28, 1, t16, 23);
    goto LAB29;

LAB30:    t29 = (t0 + 1344U);
    t30 = *((char **)t29);
    memset(t48, 0, 8);
    t29 = (t48 + 4);
    t36 = (t30 + 4);
    t39 = *((unsigned int *)t30);
    t40 = (t39 >> 0);
    *((unsigned int *)t48) = t40;
    t42 = *((unsigned int *)t36);
    t43 = (t42 >> 0);
    *((unsigned int *)t29) = t43;
    t44 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t44 & 8388607U);
    t45 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t45 & 8388607U);
    t37 = ((char*)((ng1)));
    xsi_vlogtype_concat(t26, 24, 24, 2U, t37, 1, t48, 23);
    goto LAB31;

LAB32:    xsi_vlog_unsigned_bit_combine(t4, 24, t6, 24, t26, 24);
    goto LAB36;

LAB34:    memcpy(t4, t6, 8);
    goto LAB36;

LAB37:    *((unsigned int *)t5) = 1;
    goto LAB40;

LAB39:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB40;

LAB41:    t18 = (t0 + 1184U);
    t19 = *((char **)t18);
    memset(t6, 0, 8);
    t18 = (t6 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 23);
    *((unsigned int *)t6) = t23;
    t24 = *((unsigned int *)t27);
    t25 = (t24 >> 23);
    *((unsigned int *)t18) = t25;
    t31 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t31 & 255U);
    t32 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t32 & 255U);
    goto LAB42;

LAB43:    t28 = (t0 + 1344U);
    t29 = *((char **)t28);
    memset(t16, 0, 8);
    t28 = (t16 + 4);
    t30 = (t29 + 4);
    t39 = *((unsigned int *)t29);
    t40 = (t39 >> 23);
    *((unsigned int *)t16) = t40;
    t42 = *((unsigned int *)t30);
    t43 = (t42 >> 23);
    *((unsigned int *)t28) = t43;
    t44 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t44 & 255U);
    t45 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t45 & 255U);
    goto LAB44;

LAB45:    xsi_vlog_unsigned_bit_combine(t4, 8, t6, 8, t16, 8);
    goto LAB49;

LAB47:    memcpy(t4, t6, 8);
    goto LAB49;

LAB50:    *((unsigned int *)t5) = 1;
    goto LAB53;

LAB52:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB53;

LAB54:    t18 = (t0 + 1184U);
    t19 = *((char **)t18);
    memset(t6, 0, 8);
    t18 = (t6 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t6) = t24;
    t25 = *((unsigned int *)t27);
    t31 = (t25 >> 31);
    t32 = (t31 & 1);
    *((unsigned int *)t18) = t32;
    goto LAB55;

LAB56:    t28 = (t0 + 1344U);
    t29 = *((char **)t28);
    memset(t16, 0, 8);
    t28 = (t16 + 4);
    t30 = (t29 + 4);
    t39 = *((unsigned int *)t29);
    t40 = (t39 >> 31);
    t42 = (t40 & 1);
    *((unsigned int *)t16) = t42;
    t43 = *((unsigned int *)t30);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t28) = t45;
    goto LAB57;

LAB58:    xsi_vlog_unsigned_bit_combine(t4, 1, t6, 1, t16, 1);
    goto LAB62;

LAB60:    memcpy(t4, t6, 8);
    goto LAB62;

LAB63:    *((unsigned int *)t5) = 1;
    goto LAB66;

LAB65:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB66;

LAB67:    t18 = (t0 + 1344U);
    t19 = *((char **)t18);
    memset(t16, 0, 8);
    t18 = (t16 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t16) = t23;
    t24 = *((unsigned int *)t27);
    t25 = (t24 >> 0);
    *((unsigned int *)t18) = t25;
    t31 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t31 & 8388607U);
    t32 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t32 & 8388607U);
    t28 = ((char*)((ng1)));
    xsi_vlogtype_concat(t6, 24, 24, 2U, t28, 1, t16, 23);
    goto LAB68;

LAB69:    t29 = (t0 + 1184U);
    t30 = *((char **)t29);
    memset(t48, 0, 8);
    t29 = (t48 + 4);
    t36 = (t30 + 4);
    t39 = *((unsigned int *)t30);
    t40 = (t39 >> 0);
    *((unsigned int *)t48) = t40;
    t42 = *((unsigned int *)t36);
    t43 = (t42 >> 0);
    *((unsigned int *)t29) = t43;
    t44 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t44 & 8388607U);
    t45 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t45 & 8388607U);
    t37 = ((char*)((ng1)));
    xsi_vlogtype_concat(t26, 24, 24, 2U, t37, 1, t48, 23);
    goto LAB70;

LAB71:    xsi_vlog_unsigned_bit_combine(t4, 24, t6, 24, t26, 24);
    goto LAB75;

LAB73:    memcpy(t4, t6, 8);
    goto LAB75;

LAB76:    *((unsigned int *)t5) = 1;
    goto LAB79;

LAB78:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB79;

LAB80:    t18 = (t0 + 1344U);
    t19 = *((char **)t18);
    memset(t6, 0, 8);
    t18 = (t6 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 23);
    *((unsigned int *)t6) = t23;
    t24 = *((unsigned int *)t27);
    t25 = (t24 >> 23);
    *((unsigned int *)t18) = t25;
    t31 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t31 & 255U);
    t32 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t32 & 255U);
    goto LAB81;

LAB82:    t28 = (t0 + 1184U);
    t29 = *((char **)t28);
    memset(t16, 0, 8);
    t28 = (t16 + 4);
    t30 = (t29 + 4);
    t39 = *((unsigned int *)t29);
    t40 = (t39 >> 23);
    *((unsigned int *)t16) = t40;
    t42 = *((unsigned int *)t30);
    t43 = (t42 >> 23);
    *((unsigned int *)t28) = t43;
    t44 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t44 & 255U);
    t45 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t45 & 255U);
    goto LAB83;

LAB84:    xsi_vlog_unsigned_bit_combine(t4, 8, t6, 8, t16, 8);
    goto LAB88;

LAB86:    memcpy(t4, t6, 8);
    goto LAB88;

LAB89:    *((unsigned int *)t5) = 1;
    goto LAB92;

LAB91:    t9 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB92;

LAB93:    t18 = (t0 + 1344U);
    t19 = *((char **)t18);
    memset(t6, 0, 8);
    t18 = (t6 + 4);
    t27 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t6) = t24;
    t25 = *((unsigned int *)t27);
    t31 = (t25 >> 31);
    t32 = (t31 & 1);
    *((unsigned int *)t18) = t32;
    goto LAB94;

LAB95:    t28 = (t0 + 1184U);
    t29 = *((char **)t28);
    memset(t16, 0, 8);
    t28 = (t16 + 4);
    t30 = (t29 + 4);
    t39 = *((unsigned int *)t29);
    t40 = (t39 >> 31);
    t42 = (t40 & 1);
    *((unsigned int *)t16) = t42;
    t43 = *((unsigned int *)t30);
    t44 = (t43 >> 31);
    t45 = (t44 & 1);
    *((unsigned int *)t28) = t45;
    goto LAB96;

LAB97:    xsi_vlog_unsigned_bit_combine(t4, 1, t6, 1, t16, 1);
    goto LAB101;

LAB99:    memcpy(t4, t6, 8);
    goto LAB101;

LAB102:    t24 = *((unsigned int *)t6);
    t25 = *((unsigned int *)t27);
    *((unsigned int *)t6) = (t24 | t25);
    goto LAB104;

LAB105:    *((unsigned int *)t5) = 1;
    goto LAB108;

LAB107:    t30 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB108;

LAB109:    t37 = (t0 + 2704);
    t41 = (t37 + 56U);
    t46 = *((char **)t41);
    t47 = (t0 + 2864);
    t49 = (t47 + 56U);
    t50 = *((char **)t49);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 25, t46, 24, t50, 24);
    goto LAB110;

LAB111:    t53 = (t0 + 2704);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t0 + 2864);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    memset(t26, 0, 8);
    xsi_vlog_unsigned_minus(t26, 25, t55, 24, t58, 24);
    goto LAB112;

LAB113:    xsi_vlog_unsigned_bit_combine(t4, 25, t16, 25, t26, 25);
    goto LAB117;

LAB115:    memcpy(t4, t16, 8);
    goto LAB117;

LAB118:    xsi_set_current_line(61, ng0);

LAB121:    xsi_set_current_line(62, ng0);
    t9 = (t0 + 3024);
    t17 = (t9 + 56U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_rshift(t4, 24, t18, 24, t19, 32);
    t27 = (t0 + 3024);
    xsi_vlogvar_assign_value(t27, t4, 0, 0, 24);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 5424);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 8, t7, 8, t8, 8);
    t9 = (t0 + 5424);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 8);
    goto LAB120;

LAB124:    xsi_set_current_line(68, ng0);

LAB126:    xsi_set_current_line(69, ng0);
    t18 = (t0 + 3024);
    t19 = (t18 + 56U);
    t27 = *((char **)t19);
    t28 = ((char*)((ng3)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_lshift(t5, 24, t27, 24, t28, 32);
    t29 = (t0 + 3024);
    xsi_vlogvar_assign_value(t29, t5, 0, 0, 24);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 5424);
    t3 = (t2 + 56U);
    t7 = *((char **)t3);
    t8 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_minus(t4, 8, t7, 8, t8, 8);
    t9 = (t0 + 5424);
    xsi_vlogvar_assign_value(t9, t4, 0, 0, 8);
    goto LAB123;

}


extern void work_m_00000000003651697481_0409711037_init()
{
	static char *pe[] = {(void *)Always_43_0};
	xsi_register_didat("work_m_00000000003651697481_0409711037", "isim/FloatAdditionTB_isim_beh.exe.sim/work/m_00000000003651697481_0409711037.didat");
	xsi_register_executes(pe);
}
