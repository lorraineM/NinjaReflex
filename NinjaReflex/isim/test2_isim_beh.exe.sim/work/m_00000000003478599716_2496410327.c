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

/* This file is designed for use with ISim build 0xcb73ee62 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/NinjaReflex beta6/NinjaReflex/judge_5s.v";
static int ng1[] = {1, 0};
static int ng2[] = {250000000, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {2, 0};
static int ng6[] = {3, 0};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {1U, 0U};
static unsigned int ng9[] = {0U, 0U};



static void Cont_32_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 2180U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t0 + 2572);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 255U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 7);
    t16 = (t0 + 2520);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Always_34_1(char *t0)
{
    char t6[8];
    char t22[8];
    char t36[8];
    char t52[8];
    char t60[8];
    char t102[8];
    char t128[8];
    char t130[8];
    char t131[8];
    char t132[8];
    char t133[8];
    char t140[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
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
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
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
    char *t51;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t125;
    char *t126;
    char *t127;
    char *t129;
    char *t134;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    char *t139;
    char *t141;

LAB0:    t1 = (t0 + 2324U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2528);
    *((int *)t2) = 1;
    t3 = (t0 + 2352);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    memset(t22, 0, 8);
    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t23) != 0)
        goto LAB12;

LAB13:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = *((unsigned int *)t30);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB14;

LAB15:    memcpy(t60, t22, 8);

LAB16:    t92 = (t60 + 4);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t60);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB28;

LAB29:
LAB30:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t22) = 1;
    goto LAB13;

LAB12:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB13;

LAB14:    t34 = (t0 + 692U);
    t35 = *((char **)t34);
    t34 = ((char*)((ng1)));
    memset(t36, 0, 8);
    t37 = (t35 + 4);
    t38 = (t34 + 4);
    t39 = *((unsigned int *)t35);
    t40 = *((unsigned int *)t34);
    t41 = (t39 ^ t40);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t38);
    t44 = (t42 ^ t43);
    t45 = (t41 | t44);
    t46 = *((unsigned int *)t37);
    t47 = *((unsigned int *)t38);
    t48 = (t46 | t47);
    t49 = (~(t48));
    t50 = (t45 & t49);
    if (t50 != 0)
        goto LAB20;

LAB17:    if (t48 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t36) = 1;

LAB20:    memset(t52, 0, 8);
    t53 = (t36 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t36);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t53) != 0)
        goto LAB23;

LAB24:    t61 = *((unsigned int *)t22);
    t62 = *((unsigned int *)t52);
    t63 = (t61 & t62);
    *((unsigned int *)t60) = t63;
    t64 = (t22 + 4);
    t65 = (t52 + 4);
    t66 = (t60 + 4);
    t67 = *((unsigned int *)t64);
    t68 = *((unsigned int *)t65);
    t69 = (t67 | t68);
    *((unsigned int *)t66) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 != 0);
    if (t71 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t51 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t52) = 1;
    goto LAB24;

LAB23:    t59 = (t52 + 4);
    *((unsigned int *)t52) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB24;

LAB25:    t72 = *((unsigned int *)t60);
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t60) = (t72 | t73);
    t74 = (t22 + 4);
    t75 = (t52 + 4);
    t76 = *((unsigned int *)t22);
    t77 = (~(t76));
    t78 = *((unsigned int *)t74);
    t79 = (~(t78));
    t80 = *((unsigned int *)t52);
    t81 = (~(t80));
    t82 = *((unsigned int *)t75);
    t83 = (~(t82));
    t84 = (t77 & t79);
    t85 = (t81 & t83);
    t86 = (~(t84));
    t87 = (~(t85));
    t88 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t88 & t86);
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t90 & t86);
    t91 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t91 & t87);
    goto LAB27;

LAB28:    xsi_set_current_line(37, ng0);

LAB31:    xsi_set_current_line(38, ng0);
    t98 = (t0 + 1656);
    t99 = (t98 + 36U);
    t100 = *((char **)t99);
    t101 = ((char*)((ng2)));
    memset(t102, 0, 8);
    t103 = (t100 + 4);
    t104 = (t101 + 4);
    t105 = *((unsigned int *)t100);
    t106 = *((unsigned int *)t101);
    t107 = (t105 ^ t106);
    t108 = *((unsigned int *)t103);
    t109 = *((unsigned int *)t104);
    t110 = (t108 ^ t109);
    t111 = (t107 | t110);
    t112 = *((unsigned int *)t103);
    t113 = *((unsigned int *)t104);
    t114 = (t112 | t113);
    t115 = (~(t114));
    t116 = (t111 & t115);
    if (t116 != 0)
        goto LAB35;

LAB32:    if (t114 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t102) = 1;

LAB35:    t118 = (t102 + 4);
    t119 = *((unsigned int *)t118);
    t120 = (~(t119));
    t121 = *((unsigned int *)t102);
    t122 = (t121 & t120);
    t123 = (t122 != 0);
    if (t123 > 0)
        goto LAB36;

LAB37:
LAB38:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB42;

LAB39:    if (t18 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t6) = 1;

LAB42:    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB43;

LAB44:
LAB45:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 1564);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t0 + 1036U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t21 = (t6 + 4);
    t23 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t23);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t23);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB50;

LAB47:    if (t18 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t22) = 1;

LAB50:    t30 = (t22 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t0 + 1036U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t21 = (t6 + 4);
    t23 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t23);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t23);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB65;

LAB62:    if (t18 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t22) = 1;

LAB65:    t30 = (t22 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t0 + 1036U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t21 = (t6 + 4);
    t23 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t23);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t23);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB80;

LAB77:    if (t18 != 0)
        goto LAB79;

LAB78:    *((unsigned int *)t22) = 1;

LAB80:    t30 = (t22 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t0 + 1036U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t22, 0, 8);
    t21 = (t6 + 4);
    t23 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t23);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t23);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB95;

LAB92:    if (t18 != 0)
        goto LAB94;

LAB93:    *((unsigned int *)t22) = 1;

LAB95:    t30 = (t22 + 4);
    t24 = *((unsigned int *)t30);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB96;

LAB97:    xsi_set_current_line(69, ng0);

LAB107:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB109;

LAB108:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB109;

LAB112:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB110;

LAB111:    t23 = (t6 + 4);
    t9 = *((unsigned int *)t23);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB113;

LAB114:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1380);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 8, t5, 32);
    t7 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 8, 0LL);

LAB115:
LAB98:
LAB83:
LAB68:
LAB53:    goto LAB30;

LAB34:    t117 = (t102 + 4);
    *((unsigned int *)t102) = 1;
    *((unsigned int *)t117) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(38, ng0);
    t124 = (t0 + 1380);
    t125 = (t124 + 36U);
    t126 = *((char **)t125);
    t127 = ((char*)((ng1)));
    memset(t128, 0, 8);
    xsi_vlog_unsigned_add(t128, 32, t126, 8, t127, 32);
    t129 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t129, t128, 0, 0, 8, 0LL);
    goto LAB38;

LAB41:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB42;

LAB43:    xsi_set_current_line(40, ng0);

LAB46:    xsi_set_current_line(41, ng0);
    t29 = ((char*)((ng3)));
    t30 = (t0 + 1564);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB45;

LAB49:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(46, ng0);

LAB54:    xsi_set_current_line(47, ng0);
    t34 = ((char*)((ng4)));
    t35 = (t0 + 876U);
    t37 = *((char **)t35);
    t35 = (t0 + 852U);
    t38 = (t35 + 44U);
    t51 = *((char **)t38);
    t53 = (t0 + 1152U);
    t59 = *((char **)t53);
    xsi_vlog_generic_get_index_select_value(t52, 1, t37, t51, 2, t59, 8, 2);
    t53 = (t0 + 876U);
    t64 = *((char **)t53);
    t53 = (t0 + 852U);
    t65 = (t53 + 44U);
    t66 = *((char **)t65);
    t74 = (t0 + 1152U);
    t75 = *((char **)t74);
    t74 = ((char*)((ng1)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_add(t102, 32, t75, 8, t74, 32);
    xsi_vlog_generic_get_index_select_value(t60, 1, t64, t66, 2, t102, 32, 2);
    t92 = (t0 + 876U);
    t98 = *((char **)t92);
    t92 = (t0 + 852U);
    t99 = (t92 + 44U);
    t100 = *((char **)t99);
    t101 = (t0 + 1152U);
    t103 = *((char **)t101);
    t101 = ((char*)((ng5)));
    memset(t130, 0, 8);
    xsi_vlog_unsigned_add(t130, 32, t103, 8, t101, 32);
    xsi_vlog_generic_get_index_select_value(t128, 1, t98, t100, 2, t130, 32, 2);
    t104 = (t0 + 876U);
    t117 = *((char **)t104);
    t104 = (t0 + 852U);
    t118 = (t104 + 44U);
    t124 = *((char **)t118);
    t125 = (t0 + 1152U);
    t126 = *((char **)t125);
    t125 = ((char*)((ng6)));
    memset(t132, 0, 8);
    xsi_vlog_unsigned_add(t132, 32, t126, 8, t125, 32);
    xsi_vlog_generic_get_index_select_value(t131, 1, t117, t124, 2, t132, 32, 2);
    xsi_vlogtype_concat(t36, 4, 4, 4U, t131, 1, t128, 1, t60, 1, t52, 1);
    memset(t133, 0, 8);
    t127 = (t34 + 4);
    t129 = (t36 + 4);
    t31 = *((unsigned int *)t34);
    t32 = *((unsigned int *)t36);
    t33 = (t31 ^ t32);
    t39 = *((unsigned int *)t127);
    t40 = *((unsigned int *)t129);
    t41 = (t39 ^ t40);
    t42 = (t33 | t41);
    t43 = *((unsigned int *)t127);
    t44 = *((unsigned int *)t129);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t42 & t46);
    if (t47 != 0)
        goto LAB56;

LAB55:    if (t45 != 0)
        goto LAB57;

LAB58:    t135 = (t133 + 4);
    t48 = *((unsigned int *)t135);
    t49 = (~(t48));
    t50 = *((unsigned int *)t133);
    t54 = (t50 & t49);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB59;

LAB60:
LAB61:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB53;

LAB56:    *((unsigned int *)t133) = 1;
    goto LAB58;

LAB57:    t134 = (t133 + 4);
    *((unsigned int *)t133) = 1;
    *((unsigned int *)t134) = 1;
    goto LAB58;

LAB59:    xsi_set_current_line(47, ng0);
    t136 = (t0 + 1380);
    t137 = (t136 + 36U);
    t138 = *((char **)t137);
    t139 = ((char*)((ng1)));
    memset(t140, 0, 8);
    xsi_vlog_unsigned_add(t140, 32, t138, 8, t139, 32);
    t141 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t141, t140, 0, 0, 8, 0LL);
    goto LAB61;

LAB64:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(52, ng0);

LAB69:    xsi_set_current_line(53, ng0);
    t34 = ((char*)((ng7)));
    t35 = (t0 + 876U);
    t37 = *((char **)t35);
    t35 = (t0 + 852U);
    t38 = (t35 + 44U);
    t51 = *((char **)t38);
    t53 = (t0 + 1152U);
    t59 = *((char **)t53);
    xsi_vlog_generic_get_index_select_value(t52, 1, t37, t51, 2, t59, 8, 2);
    t53 = (t0 + 876U);
    t64 = *((char **)t53);
    t53 = (t0 + 852U);
    t65 = (t53 + 44U);
    t66 = *((char **)t65);
    t74 = (t0 + 1152U);
    t75 = *((char **)t74);
    t74 = ((char*)((ng1)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_add(t102, 32, t75, 8, t74, 32);
    xsi_vlog_generic_get_index_select_value(t60, 1, t64, t66, 2, t102, 32, 2);
    t92 = (t0 + 876U);
    t98 = *((char **)t92);
    t92 = (t0 + 852U);
    t99 = (t92 + 44U);
    t100 = *((char **)t99);
    t101 = (t0 + 1152U);
    t103 = *((char **)t101);
    t101 = ((char*)((ng5)));
    memset(t130, 0, 8);
    xsi_vlog_unsigned_add(t130, 32, t103, 8, t101, 32);
    xsi_vlog_generic_get_index_select_value(t128, 1, t98, t100, 2, t130, 32, 2);
    t104 = (t0 + 876U);
    t117 = *((char **)t104);
    t104 = (t0 + 852U);
    t118 = (t104 + 44U);
    t124 = *((char **)t118);
    t125 = (t0 + 1152U);
    t126 = *((char **)t125);
    t125 = ((char*)((ng6)));
    memset(t132, 0, 8);
    xsi_vlog_unsigned_add(t132, 32, t126, 8, t125, 32);
    xsi_vlog_generic_get_index_select_value(t131, 1, t117, t124, 2, t132, 32, 2);
    xsi_vlogtype_concat(t36, 4, 4, 4U, t131, 1, t128, 1, t60, 1, t52, 1);
    memset(t133, 0, 8);
    t127 = (t34 + 4);
    t129 = (t36 + 4);
    t31 = *((unsigned int *)t34);
    t32 = *((unsigned int *)t36);
    t33 = (t31 ^ t32);
    t39 = *((unsigned int *)t127);
    t40 = *((unsigned int *)t129);
    t41 = (t39 ^ t40);
    t42 = (t33 | t41);
    t43 = *((unsigned int *)t127);
    t44 = *((unsigned int *)t129);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t42 & t46);
    if (t47 != 0)
        goto LAB71;

LAB70:    if (t45 != 0)
        goto LAB72;

LAB73:    t135 = (t133 + 4);
    t48 = *((unsigned int *)t135);
    t49 = (~(t48));
    t50 = *((unsigned int *)t133);
    t54 = (t50 & t49);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB74;

LAB75:
LAB76:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB68;

LAB71:    *((unsigned int *)t133) = 1;
    goto LAB73;

LAB72:    t134 = (t133 + 4);
    *((unsigned int *)t133) = 1;
    *((unsigned int *)t134) = 1;
    goto LAB73;

LAB74:    xsi_set_current_line(53, ng0);
    t136 = (t0 + 1380);
    t137 = (t136 + 36U);
    t138 = *((char **)t137);
    t139 = ((char*)((ng1)));
    memset(t140, 0, 8);
    xsi_vlog_unsigned_add(t140, 32, t138, 8, t139, 32);
    t141 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t141, t140, 0, 0, 8, 0LL);
    goto LAB76;

LAB79:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB80;

LAB81:    xsi_set_current_line(58, ng0);

LAB84:    xsi_set_current_line(59, ng0);
    t34 = ((char*)((ng8)));
    t35 = (t0 + 876U);
    t37 = *((char **)t35);
    t35 = (t0 + 852U);
    t38 = (t35 + 44U);
    t51 = *((char **)t38);
    t53 = (t0 + 1152U);
    t59 = *((char **)t53);
    xsi_vlog_generic_get_index_select_value(t52, 1, t37, t51, 2, t59, 8, 2);
    t53 = (t0 + 876U);
    t64 = *((char **)t53);
    t53 = (t0 + 852U);
    t65 = (t53 + 44U);
    t66 = *((char **)t65);
    t74 = (t0 + 1152U);
    t75 = *((char **)t74);
    t74 = ((char*)((ng1)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_add(t102, 32, t75, 8, t74, 32);
    xsi_vlog_generic_get_index_select_value(t60, 1, t64, t66, 2, t102, 32, 2);
    t92 = (t0 + 876U);
    t98 = *((char **)t92);
    t92 = (t0 + 852U);
    t99 = (t92 + 44U);
    t100 = *((char **)t99);
    t101 = (t0 + 1152U);
    t103 = *((char **)t101);
    t101 = ((char*)((ng5)));
    memset(t130, 0, 8);
    xsi_vlog_unsigned_add(t130, 32, t103, 8, t101, 32);
    xsi_vlog_generic_get_index_select_value(t128, 1, t98, t100, 2, t130, 32, 2);
    t104 = (t0 + 876U);
    t117 = *((char **)t104);
    t104 = (t0 + 852U);
    t118 = (t104 + 44U);
    t124 = *((char **)t118);
    t125 = (t0 + 1152U);
    t126 = *((char **)t125);
    t125 = ((char*)((ng6)));
    memset(t132, 0, 8);
    xsi_vlog_unsigned_add(t132, 32, t126, 8, t125, 32);
    xsi_vlog_generic_get_index_select_value(t131, 1, t117, t124, 2, t132, 32, 2);
    xsi_vlogtype_concat(t36, 4, 4, 4U, t131, 1, t128, 1, t60, 1, t52, 1);
    memset(t133, 0, 8);
    t127 = (t34 + 4);
    t129 = (t36 + 4);
    t31 = *((unsigned int *)t34);
    t32 = *((unsigned int *)t36);
    t33 = (t31 ^ t32);
    t39 = *((unsigned int *)t127);
    t40 = *((unsigned int *)t129);
    t41 = (t39 ^ t40);
    t42 = (t33 | t41);
    t43 = *((unsigned int *)t127);
    t44 = *((unsigned int *)t129);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t42 & t46);
    if (t47 != 0)
        goto LAB86;

LAB85:    if (t45 != 0)
        goto LAB87;

LAB88:    t135 = (t133 + 4);
    t48 = *((unsigned int *)t135);
    t49 = (~(t48));
    t50 = *((unsigned int *)t133);
    t54 = (t50 & t49);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB89;

LAB90:
LAB91:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB83;

LAB86:    *((unsigned int *)t133) = 1;
    goto LAB88;

LAB87:    t134 = (t133 + 4);
    *((unsigned int *)t133) = 1;
    *((unsigned int *)t134) = 1;
    goto LAB88;

LAB89:    xsi_set_current_line(59, ng0);
    t136 = (t0 + 1380);
    t137 = (t136 + 36U);
    t138 = *((char **)t137);
    t139 = ((char*)((ng1)));
    memset(t140, 0, 8);
    xsi_vlog_unsigned_add(t140, 32, t138, 8, t139, 32);
    t141 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t141, t140, 0, 0, 8, 0LL);
    goto LAB91;

LAB94:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB95;

LAB96:    xsi_set_current_line(64, ng0);

LAB99:    xsi_set_current_line(65, ng0);
    t34 = ((char*)((ng9)));
    t35 = (t0 + 876U);
    t37 = *((char **)t35);
    t35 = (t0 + 852U);
    t38 = (t35 + 44U);
    t51 = *((char **)t38);
    t53 = (t0 + 1152U);
    t59 = *((char **)t53);
    xsi_vlog_generic_get_index_select_value(t52, 1, t37, t51, 2, t59, 8, 2);
    t53 = (t0 + 876U);
    t64 = *((char **)t53);
    t53 = (t0 + 852U);
    t65 = (t53 + 44U);
    t66 = *((char **)t65);
    t74 = (t0 + 1152U);
    t75 = *((char **)t74);
    t74 = ((char*)((ng1)));
    memset(t102, 0, 8);
    xsi_vlog_unsigned_add(t102, 32, t75, 8, t74, 32);
    xsi_vlog_generic_get_index_select_value(t60, 1, t64, t66, 2, t102, 32, 2);
    t92 = (t0 + 876U);
    t98 = *((char **)t92);
    t92 = (t0 + 852U);
    t99 = (t92 + 44U);
    t100 = *((char **)t99);
    t101 = (t0 + 1152U);
    t103 = *((char **)t101);
    t101 = ((char*)((ng5)));
    memset(t130, 0, 8);
    xsi_vlog_unsigned_add(t130, 32, t103, 8, t101, 32);
    xsi_vlog_generic_get_index_select_value(t128, 1, t98, t100, 2, t130, 32, 2);
    t104 = (t0 + 876U);
    t117 = *((char **)t104);
    t104 = (t0 + 852U);
    t118 = (t104 + 44U);
    t124 = *((char **)t118);
    t125 = (t0 + 1152U);
    t126 = *((char **)t125);
    t125 = ((char*)((ng6)));
    memset(t132, 0, 8);
    xsi_vlog_unsigned_add(t132, 32, t126, 8, t125, 32);
    xsi_vlog_generic_get_index_select_value(t131, 1, t117, t124, 2, t132, 32, 2);
    xsi_vlogtype_concat(t36, 4, 4, 4U, t131, 1, t128, 1, t60, 1, t52, 1);
    memset(t133, 0, 8);
    t127 = (t34 + 4);
    t129 = (t36 + 4);
    t31 = *((unsigned int *)t34);
    t32 = *((unsigned int *)t36);
    t33 = (t31 ^ t32);
    t39 = *((unsigned int *)t127);
    t40 = *((unsigned int *)t129);
    t41 = (t39 ^ t40);
    t42 = (t33 | t41);
    t43 = *((unsigned int *)t127);
    t44 = *((unsigned int *)t129);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t42 & t46);
    if (t47 != 0)
        goto LAB101;

LAB100:    if (t45 != 0)
        goto LAB102;

LAB103:    t135 = (t133 + 4);
    t48 = *((unsigned int *)t135);
    t49 = (~(t48));
    t50 = *((unsigned int *)t133);
    t54 = (t50 & t49);
    t55 = (t54 != 0);
    if (t55 > 0)
        goto LAB104;

LAB105:
LAB106:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB98;

LAB101:    *((unsigned int *)t133) = 1;
    goto LAB103;

LAB102:    t134 = (t133 + 4);
    *((unsigned int *)t133) = 1;
    *((unsigned int *)t134) = 1;
    goto LAB103;

LAB104:    xsi_set_current_line(65, ng0);
    t136 = (t0 + 1380);
    t137 = (t136 + 36U);
    t138 = *((char **)t137);
    t139 = ((char*)((ng1)));
    memset(t140, 0, 8);
    xsi_vlog_unsigned_add(t140, 32, t138, 8, t139, 32);
    t141 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t141, t140, 0, 0, 8, 0LL);
    goto LAB106;

LAB109:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB111;

LAB110:    *((unsigned int *)t6) = 1;
    goto LAB111;

LAB113:    xsi_set_current_line(71, ng0);
    t29 = (t0 + 1656);
    t30 = (t29 + 36U);
    t34 = *((char **)t30);
    t35 = ((char*)((ng1)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 32, t34, 32, t35, 32);
    t37 = (t0 + 1656);
    xsi_vlogvar_assign_value(t37, t22, 0, 0, 32);
    goto LAB115;

}


extern void work_m_00000000003478599716_2496410327_init()
{
	static char *pe[] = {(void *)Cont_32_0,(void *)Always_34_1};
	xsi_register_didat("work_m_00000000003478599716_2496410327", "isim/test2_isim_beh.exe.sim/work/m_00000000003478599716_2496410327.didat");
	xsi_register_executes(pe);
}
