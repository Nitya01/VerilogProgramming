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
static const char *ng0 = "C:/Xilinx/CO_LAB_5/shifter_gate.v";
static unsigned int ng1[] = {4U, 0U};
static int ng2[] = {2, 0};
static unsigned int ng3[] = {0U, 0U};



static void Cont_29_0(char *t0)
{
    char t3[8];
    char t5[8];
    char t13[8];
    char t27[8];
    char t35[8];
    char t43[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    int t67;
    int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 2);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    memset(t13, 0, 8);
    t14 = (t5 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t5);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t13 + 4);
    t22 = *((unsigned int *)t13);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    memcpy(t43, t13, 8);

LAB10:    memset(t3, 0, 8);
    t75 = (t43 + 4);
    t76 = *((unsigned int *)t75);
    t77 = (~(t76));
    t78 = *((unsigned int *)t43);
    t79 = (t78 & t77);
    t80 = (t79 & 1U);
    if (t80 != 0)
        goto LAB21;

LAB19:    if (*((unsigned int *)t75) == 0)
        goto LAB18;

LAB20:    t81 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t81) = 1;

LAB21:    t82 = (t0 + 5208);
    t83 = (t82 + 56U);
    t84 = *((char **)t83);
    t85 = (t84 + 56U);
    t86 = *((char **)t85);
    memset(t86, 0, 8);
    t87 = 1U;
    t88 = t87;
    t89 = (t3 + 4);
    t90 = *((unsigned int *)t3);
    t87 = (t87 & t90);
    t91 = *((unsigned int *)t89);
    t88 = (t88 & t91);
    t92 = (t86 + 4);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t93 | t87);
    t94 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t94 | t88);
    xsi_driver_vfirst_trans(t82, 0, 0);
    t95 = (t0 + 5048);
    *((int *)t95) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB6:    t20 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t25 = (t0 + 1368U);
    t26 = *((char **)t25);
    memset(t27, 0, 8);
    t25 = (t27 + 4);
    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 1);
    t31 = (t30 & 1);
    *((unsigned int *)t27) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 >> 1);
    t34 = (t33 & 1);
    *((unsigned int *)t25) = t34;
    memset(t35, 0, 8);
    t36 = (t27 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (~(t37));
    t39 = *((unsigned int *)t27);
    t40 = (t39 & t38);
    t41 = (t40 & 1U);
    if (t41 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t36) != 0)
        goto LAB13;

LAB14:    t44 = *((unsigned int *)t13);
    t45 = *((unsigned int *)t35);
    t46 = (t44 & t45);
    *((unsigned int *)t43) = t46;
    t47 = (t13 + 4);
    t48 = (t35 + 4);
    t49 = (t43 + 4);
    t50 = *((unsigned int *)t47);
    t51 = *((unsigned int *)t48);
    t52 = (t50 | t51);
    *((unsigned int *)t49) = t52;
    t53 = *((unsigned int *)t49);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t35) = 1;
    goto LAB14;

LAB13:    t42 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB14;

LAB15:    t55 = *((unsigned int *)t43);
    t56 = *((unsigned int *)t49);
    *((unsigned int *)t43) = (t55 | t56);
    t57 = (t13 + 4);
    t58 = (t35 + 4);
    t59 = *((unsigned int *)t13);
    t60 = (~(t59));
    t61 = *((unsigned int *)t57);
    t62 = (~(t61));
    t63 = *((unsigned int *)t35);
    t64 = (~(t63));
    t65 = *((unsigned int *)t58);
    t66 = (~(t65));
    t67 = (t60 & t62);
    t68 = (t64 & t66);
    t69 = (~(t67));
    t70 = (~(t68));
    t71 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t71 & t69);
    t72 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t72 & t70);
    t73 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t73 & t69);
    t74 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t74 & t70);
    goto LAB17;

LAB18:    *((unsigned int *)t3) = 1;
    goto LAB21;

}

static void Cont_35_1(char *t0)
{
    char t4[8];
    char t20[8];
    char t34[8];
    char t42[8];
    char t50[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
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
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t6);
    t12 = (t10 ^ t11);
    t13 = (t9 | t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t6);
    t16 = (t14 | t15);
    t17 = (~(t16));
    t18 = (t13 & t17);
    if (t18 != 0)
        goto LAB7;

LAB4:    if (t16 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t4) = 1;

LAB7:    memset(t20, 0, 8);
    t21 = (t4 + 4);
    t22 = *((unsigned int *)t21);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t21) != 0)
        goto LAB10;

LAB11:    t28 = (t20 + 4);
    t29 = *((unsigned int *)t20);
    t30 = *((unsigned int *)t28);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB12;

LAB13:    memcpy(t50, t20, 8);

LAB14:    t82 = (t0 + 5272);
    t83 = (t82 + 56U);
    t84 = *((char **)t83);
    t85 = (t84 + 56U);
    t86 = *((char **)t85);
    memset(t86, 0, 8);
    t87 = 1U;
    t88 = t87;
    t89 = (t50 + 4);
    t90 = *((unsigned int *)t50);
    t87 = (t87 & t90);
    t91 = *((unsigned int *)t89);
    t88 = (t88 & t91);
    t92 = (t86 + 4);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t93 | t87);
    t94 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t94 | t88);
    xsi_driver_vfirst_trans(t82, 0, 0);
    t95 = (t0 + 5064);
    *((int *)t95) = 1;

LAB1:    return;
LAB6:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t20) = 1;
    goto LAB11;

LAB10:    t27 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB11;

LAB12:    t32 = (t0 + 1048U);
    t33 = *((char **)t32);
    memset(t34, 0, 8);
    t32 = (t34 + 4);
    t35 = (t33 + 4);
    t36 = *((unsigned int *)t33);
    t37 = (t36 >> 3);
    t38 = (t37 & 1);
    *((unsigned int *)t34) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 >> 3);
    t41 = (t40 & 1);
    *((unsigned int *)t32) = t41;
    memset(t42, 0, 8);
    t43 = (t34 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t34);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t43) != 0)
        goto LAB17;

LAB18:    t51 = *((unsigned int *)t20);
    t52 = *((unsigned int *)t42);
    t53 = (t51 & t52);
    *((unsigned int *)t50) = t53;
    t54 = (t20 + 4);
    t55 = (t42 + 4);
    t56 = (t50 + 4);
    t57 = *((unsigned int *)t54);
    t58 = *((unsigned int *)t55);
    t59 = (t57 | t58);
    *((unsigned int *)t56) = t59;
    t60 = *((unsigned int *)t56);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB14;

LAB15:    *((unsigned int *)t42) = 1;
    goto LAB18;

LAB17:    t49 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB18;

LAB19:    t62 = *((unsigned int *)t50);
    t63 = *((unsigned int *)t56);
    *((unsigned int *)t50) = (t62 | t63);
    t64 = (t20 + 4);
    t65 = (t42 + 4);
    t66 = *((unsigned int *)t20);
    t67 = (~(t66));
    t68 = *((unsigned int *)t64);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = *((unsigned int *)t65);
    t73 = (~(t72));
    t74 = (t67 & t69);
    t75 = (t71 & t73);
    t76 = (~(t74));
    t77 = (~(t75));
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t76);
    t79 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t79 & t77);
    t80 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t80 & t76);
    t81 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t81 & t77);
    goto LAB21;

}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char t5[8];
    char t15[8];
    char t25[8];
    char t33[8];
    char t47[8];
    char t55[8];
    char t63[8];
    char t97[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 2);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 2);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    t23 = (t0 + 1368U);
    t24 = *((char **)t23);
    memset(t25, 0, 8);
    t23 = (t25 + 4);
    t26 = (t24 + 4);
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 2);
    t29 = (t28 & 1);
    *((unsigned int *)t25) = t29;
    t30 = *((unsigned int *)t26);
    t31 = (t30 >> 2);
    t32 = (t31 & 1);
    *((unsigned int *)t23) = t32;
    memset(t33, 0, 8);
    t34 = (t25 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t25);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t34) != 0)
        goto LAB6;

LAB7:    t41 = (t33 + 4);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t41);
    t44 = (t42 || t43);
    if (t44 > 0)
        goto LAB8;

LAB9:    memcpy(t63, t33, 8);

LAB10:    t95 = (t0 + 1048U);
    t96 = *((char **)t95);
    memset(t97, 0, 8);
    t95 = (t97 + 4);
    t98 = (t96 + 4);
    t99 = *((unsigned int *)t96);
    t100 = (t99 >> 2);
    t101 = (t100 & 1);
    *((unsigned int *)t97) = t101;
    t102 = *((unsigned int *)t98);
    t103 = (t102 >> 2);
    t104 = (t103 & 1);
    *((unsigned int *)t95) = t104;
    xsi_vlogtype_concat(t3, 4, 4, 4U, t97, 1, t63, 1, t15, 1, t5, 1);
    t105 = (t0 + 5336);
    t106 = (t105 + 56U);
    t107 = *((char **)t106);
    t108 = (t107 + 56U);
    t109 = *((char **)t108);
    memset(t109, 0, 8);
    t110 = 15U;
    t111 = t110;
    t112 = (t3 + 4);
    t113 = *((unsigned int *)t3);
    t110 = (t110 & t113);
    t114 = *((unsigned int *)t112);
    t111 = (t111 & t114);
    t115 = (t109 + 4);
    t116 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t116 | t110);
    t117 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t117 | t111);
    xsi_driver_vfirst_trans(t105, 0, 3);
    t118 = (t0 + 5080);
    *((int *)t118) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t33) = 1;
    goto LAB7;

LAB6:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB7;

LAB8:    t45 = (t0 + 1048U);
    t46 = *((char **)t45);
    memset(t47, 0, 8);
    t45 = (t47 + 4);
    t48 = (t46 + 4);
    t49 = *((unsigned int *)t46);
    t50 = (t49 >> 3);
    t51 = (t50 & 1);
    *((unsigned int *)t47) = t51;
    t52 = *((unsigned int *)t48);
    t53 = (t52 >> 3);
    t54 = (t53 & 1);
    *((unsigned int *)t45) = t54;
    memset(t55, 0, 8);
    t56 = (t47 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t47);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t56) != 0)
        goto LAB13;

LAB14:    t64 = *((unsigned int *)t33);
    t65 = *((unsigned int *)t55);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t67 = (t33 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t55) = 1;
    goto LAB14;

LAB13:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB14;

LAB15:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t33 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t33);
    t80 = (~(t79));
    t81 = *((unsigned int *)t77);
    t82 = (~(t81));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t78);
    t86 = (~(t85));
    t87 = (t80 & t82);
    t88 = (t84 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t91 & t89);
    t92 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB17;

}

static void implSig2_execute(char *t0)
{
    char t3[8];
    char t6[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1048U);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t14 = (t16 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 3);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 3);
    t23 = (t22 & 1);
    *((unsigned int *)t14) = t23;
    xsi_vlog_mul_concat(t3, 4, 2, t2, 2U, t6, 1, t16, 1);
    t24 = (t0 + 5400);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 15U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t24, 0, 3);
    t37 = (t0 + 5096);
    *((int *)t37) = 1;

LAB1:    return;
}

static void implSig3_execute(char *t0)
{
    char t3[8];
    char t6[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;

LAB0:    t1 = (t0 + 4480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1048U);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t14 = (t16 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 2);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 2);
    t23 = (t22 & 1);
    *((unsigned int *)t14) = t23;
    xsi_vlog_mul_concat(t3, 4, 2, t2, 2U, t6, 1, t16, 1);
    t24 = (t0 + 5464);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t28, 0, 8);
    t29 = 15U;
    t30 = t29;
    t31 = (t3 + 4);
    t32 = *((unsigned int *)t3);
    t29 = (t29 & t32);
    t33 = *((unsigned int *)t31);
    t30 = (t30 & t33);
    t34 = (t28 + 4);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t35 | t29);
    t36 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t36 | t30);
    xsi_driver_vfirst_trans(t24, 0, 3);
    t37 = (t0 + 5112);
    *((int *)t37) = 1;

LAB1:    return;
}

static void implSig4_execute(char *t0)
{
    char t3[8];
    char t5[8];
    char t15[8];
    char t25[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;

LAB0:    t1 = (t0 + 4728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 1);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 1048U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 3);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 3);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    t23 = (t0 + 1048U);
    t24 = *((char **)t23);
    memset(t25, 0, 8);
    t23 = (t25 + 4);
    t26 = (t24 + 4);
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 1);
    t29 = (t28 & 1);
    *((unsigned int *)t25) = t29;
    t30 = *((unsigned int *)t26);
    t31 = (t30 >> 1);
    t32 = (t31 & 1);
    *((unsigned int *)t23) = t32;
    t33 = ((char*)((ng3)));
    xsi_vlogtype_concat(t3, 4, 4, 4U, t33, 1, t25, 1, t15, 1, t5, 1);
    t34 = (t0 + 5528);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    memset(t38, 0, 8);
    t39 = 15U;
    t40 = t39;
    t41 = (t3 + 4);
    t42 = *((unsigned int *)t3);
    t39 = (t39 & t42);
    t43 = *((unsigned int *)t41);
    t40 = (t40 & t43);
    t44 = (t38 + 4);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t45 | t39);
    t46 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t46 | t40);
    xsi_driver_vfirst_trans(t34, 0, 3);
    t47 = (t0 + 5128);
    *((int *)t47) = 1;

LAB1:    return;
}


extern void work_m_00000000001043293115_0705753372_init()
{
	static char *pe[] = {(void *)Cont_29_0,(void *)Cont_35_1,(void *)implSig1_execute,(void *)implSig2_execute,(void *)implSig3_execute,(void *)implSig4_execute};
	xsi_register_didat("work_m_00000000001043293115_0705753372", "isim/shifter_gate_tb_isim_beh.exe.sim/work/m_00000000001043293115_0705753372.didat");
	xsi_register_executes(pe);
}
