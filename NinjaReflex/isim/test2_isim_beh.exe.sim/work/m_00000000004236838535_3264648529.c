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
static const char *ng0 = "E:/NinjaReflex beta6/NinjaReflex/judge_3s.v";
static int ng1[] = {1, 0};
static int ng2[] = {150000000, 0};
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

LAB0:    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = (t0 + 2480);
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
    t16 = (t0 + 2428);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Always_34_1(char *t0)
{
    char t6[8];
    char t32[8];
    char t58[8];
    char t60[8];
    char t61[8];
    char t63[8];
    char t66[8];
    char t71[8];
    char t74[8];
    char t79[8];
    char t80[8];
    char t89[8];
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
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
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
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t59;
    char *t62;
    char *t64;
    char *t65;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t72;
    char *t73;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t87;
    char *t88;
    char *t90;

LAB0:    t1 = (t0 + 2232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2436);
    *((int *)t2) = 1;
    t3 = (t0 + 2260);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 692U);
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

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(37, ng0);

LAB13:    xsi_set_current_line(38, ng0);
    t28 = (t0 + 1564);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng2)));
    memset(t32, 0, 8);
    t33 = (t30 + 4);
    t34 = (t31 + 4);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t31);
    t37 = (t35 ^ t36);
    t38 = *((unsigned int *)t33);
    t39 = *((unsigned int *)t34);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t34);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB17;

LAB14:    if (t44 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t32) = 1;

LAB17:    t48 = (t32 + 4);
    t49 = *((unsigned int *)t48);
    t50 = (~(t49));
    t51 = *((unsigned int *)t32);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1472);
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
        goto LAB24;

LAB21:    if (t18 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t6) = 1;

LAB24:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 1472);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t0 + 944U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t32, 0, 8);
    t21 = (t6 + 4);
    t22 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB32;

LAB29:    if (t18 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t32) = 1;

LAB32:    t29 = (t32 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t32);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t0 + 944U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t32, 0, 8);
    t21 = (t6 + 4);
    t22 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB47;

LAB44:    if (t18 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t32) = 1;

LAB47:    t29 = (t32 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t32);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t0 + 944U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t32, 0, 8);
    t21 = (t6 + 4);
    t22 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB62;

LAB59:    if (t18 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t32) = 1;

LAB62:    t29 = (t32 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t32);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t0 + 944U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t32, 0, 8);
    t21 = (t6 + 4);
    t22 = (t8 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t8);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t21);
    t17 = *((unsigned int *)t22);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB77;

LAB74:    if (t18 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t32) = 1;

LAB77:    t29 = (t32 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t32);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB78;

LAB79:    xsi_set_current_line(69, ng0);

LAB89:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB91;

LAB90:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB91;

LAB94:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB92;

LAB93:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB95;

LAB96:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 8, t5, 32);
    t7 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 8, 0LL);

LAB97:
LAB80:
LAB65:
LAB50:
LAB35:    goto LAB12;

LAB16:    t47 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(38, ng0);
    t54 = (t0 + 1288);
    t55 = (t54 + 36U);
    t56 = *((char **)t55);
    t57 = ((char*)((ng1)));
    memset(t58, 0, 8);
    xsi_vlog_unsigned_add(t58, 32, t56, 8, t57, 32);
    t59 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t59, t58, 0, 0, 8, 0LL);
    goto LAB20;

LAB23:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB24;

LAB25:    xsi_set_current_line(40, ng0);

LAB28:    xsi_set_current_line(41, ng0);
    t28 = ((char*)((ng3)));
    t29 = (t0 + 1472);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB27;

LAB31:    t28 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(46, ng0);

LAB36:    xsi_set_current_line(47, ng0);
    t30 = ((char*)((ng4)));
    t31 = (t0 + 784U);
    t33 = *((char **)t31);
    t31 = (t0 + 760U);
    t34 = (t31 + 44U);
    t47 = *((char **)t34);
    t48 = (t0 + 1060U);
    t54 = *((char **)t48);
    xsi_vlog_generic_get_index_select_value(t60, 1, t33, t47, 2, t54, 8, 2);
    t48 = (t0 + 784U);
    t55 = *((char **)t48);
    t48 = (t0 + 760U);
    t56 = (t48 + 44U);
    t57 = *((char **)t56);
    t59 = (t0 + 1060U);
    t62 = *((char **)t59);
    t59 = ((char*)((ng1)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 8, t59, 32);
    xsi_vlog_generic_get_index_select_value(t61, 1, t55, t57, 2, t63, 32, 2);
    t64 = (t0 + 784U);
    t65 = *((char **)t64);
    t64 = (t0 + 760U);
    t67 = (t64 + 44U);
    t68 = *((char **)t67);
    t69 = (t0 + 1060U);
    t70 = *((char **)t69);
    t69 = ((char*)((ng5)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_add(t71, 32, t70, 8, t69, 32);
    xsi_vlog_generic_get_index_select_value(t66, 1, t65, t68, 2, t71, 32, 2);
    t72 = (t0 + 784U);
    t73 = *((char **)t72);
    t72 = (t0 + 760U);
    t75 = (t72 + 44U);
    t76 = *((char **)t75);
    t77 = (t0 + 1060U);
    t78 = *((char **)t77);
    t77 = ((char*)((ng6)));
    memset(t79, 0, 8);
    xsi_vlog_unsigned_add(t79, 32, t78, 8, t77, 32);
    xsi_vlog_generic_get_index_select_value(t74, 1, t73, t76, 2, t79, 32, 2);
    xsi_vlogtype_concat(t58, 4, 4, 4U, t74, 1, t66, 1, t61, 1, t60, 1);
    memset(t80, 0, 8);
    t81 = (t30 + 4);
    t82 = (t58 + 4);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t58);
    t37 = (t35 ^ t36);
    t38 = *((unsigned int *)t81);
    t39 = *((unsigned int *)t82);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t81);
    t43 = *((unsigned int *)t82);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB38;

LAB37:    if (t44 != 0)
        goto LAB39;

LAB40:    t84 = (t80 + 4);
    t49 = *((unsigned int *)t84);
    t50 = (~(t49));
    t51 = *((unsigned int *)t80);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB41;

LAB42:
LAB43:    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB35;

LAB38:    *((unsigned int *)t80) = 1;
    goto LAB40;

LAB39:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(47, ng0);
    t85 = (t0 + 1288);
    t86 = (t85 + 36U);
    t87 = *((char **)t86);
    t88 = ((char*)((ng1)));
    memset(t89, 0, 8);
    xsi_vlog_unsigned_add(t89, 32, t87, 8, t88, 32);
    t90 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 8, 0LL);
    goto LAB43;

LAB46:    t28 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(52, ng0);

LAB51:    xsi_set_current_line(53, ng0);
    t30 = ((char*)((ng7)));
    t31 = (t0 + 784U);
    t33 = *((char **)t31);
    t31 = (t0 + 760U);
    t34 = (t31 + 44U);
    t47 = *((char **)t34);
    t48 = (t0 + 1060U);
    t54 = *((char **)t48);
    xsi_vlog_generic_get_index_select_value(t60, 1, t33, t47, 2, t54, 8, 2);
    t48 = (t0 + 784U);
    t55 = *((char **)t48);
    t48 = (t0 + 760U);
    t56 = (t48 + 44U);
    t57 = *((char **)t56);
    t59 = (t0 + 1060U);
    t62 = *((char **)t59);
    t59 = ((char*)((ng1)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 8, t59, 32);
    xsi_vlog_generic_get_index_select_value(t61, 1, t55, t57, 2, t63, 32, 2);
    t64 = (t0 + 784U);
    t65 = *((char **)t64);
    t64 = (t0 + 760U);
    t67 = (t64 + 44U);
    t68 = *((char **)t67);
    t69 = (t0 + 1060U);
    t70 = *((char **)t69);
    t69 = ((char*)((ng5)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_add(t71, 32, t70, 8, t69, 32);
    xsi_vlog_generic_get_index_select_value(t66, 1, t65, t68, 2, t71, 32, 2);
    t72 = (t0 + 784U);
    t73 = *((char **)t72);
    t72 = (t0 + 760U);
    t75 = (t72 + 44U);
    t76 = *((char **)t75);
    t77 = (t0 + 1060U);
    t78 = *((char **)t77);
    t77 = ((char*)((ng6)));
    memset(t79, 0, 8);
    xsi_vlog_unsigned_add(t79, 32, t78, 8, t77, 32);
    xsi_vlog_generic_get_index_select_value(t74, 1, t73, t76, 2, t79, 32, 2);
    xsi_vlogtype_concat(t58, 4, 4, 4U, t74, 1, t66, 1, t61, 1, t60, 1);
    memset(t80, 0, 8);
    t81 = (t30 + 4);
    t82 = (t58 + 4);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t58);
    t37 = (t35 ^ t36);
    t38 = *((unsigned int *)t81);
    t39 = *((unsigned int *)t82);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t81);
    t43 = *((unsigned int *)t82);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB53;

LAB52:    if (t44 != 0)
        goto LAB54;

LAB55:    t84 = (t80 + 4);
    t49 = *((unsigned int *)t84);
    t50 = (~(t49));
    t51 = *((unsigned int *)t80);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB56;

LAB57:
LAB58:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB50;

LAB53:    *((unsigned int *)t80) = 1;
    goto LAB55;

LAB54:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(53, ng0);
    t85 = (t0 + 1288);
    t86 = (t85 + 36U);
    t87 = *((char **)t86);
    t88 = ((char*)((ng1)));
    memset(t89, 0, 8);
    xsi_vlog_unsigned_add(t89, 32, t87, 8, t88, 32);
    t90 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 8, 0LL);
    goto LAB58;

LAB61:    t28 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB62;

LAB63:    xsi_set_current_line(58, ng0);

LAB66:    xsi_set_current_line(59, ng0);
    t30 = ((char*)((ng8)));
    t31 = (t0 + 784U);
    t33 = *((char **)t31);
    t31 = (t0 + 760U);
    t34 = (t31 + 44U);
    t47 = *((char **)t34);
    t48 = (t0 + 1060U);
    t54 = *((char **)t48);
    xsi_vlog_generic_get_index_select_value(t60, 1, t33, t47, 2, t54, 8, 2);
    t48 = (t0 + 784U);
    t55 = *((char **)t48);
    t48 = (t0 + 760U);
    t56 = (t48 + 44U);
    t57 = *((char **)t56);
    t59 = (t0 + 1060U);
    t62 = *((char **)t59);
    t59 = ((char*)((ng1)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 8, t59, 32);
    xsi_vlog_generic_get_index_select_value(t61, 1, t55, t57, 2, t63, 32, 2);
    t64 = (t0 + 784U);
    t65 = *((char **)t64);
    t64 = (t0 + 760U);
    t67 = (t64 + 44U);
    t68 = *((char **)t67);
    t69 = (t0 + 1060U);
    t70 = *((char **)t69);
    t69 = ((char*)((ng5)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_add(t71, 32, t70, 8, t69, 32);
    xsi_vlog_generic_get_index_select_value(t66, 1, t65, t68, 2, t71, 32, 2);
    t72 = (t0 + 784U);
    t73 = *((char **)t72);
    t72 = (t0 + 760U);
    t75 = (t72 + 44U);
    t76 = *((char **)t75);
    t77 = (t0 + 1060U);
    t78 = *((char **)t77);
    t77 = ((char*)((ng6)));
    memset(t79, 0, 8);
    xsi_vlog_unsigned_add(t79, 32, t78, 8, t77, 32);
    xsi_vlog_generic_get_index_select_value(t74, 1, t73, t76, 2, t79, 32, 2);
    xsi_vlogtype_concat(t58, 4, 4, 4U, t74, 1, t66, 1, t61, 1, t60, 1);
    memset(t80, 0, 8);
    t81 = (t30 + 4);
    t82 = (t58 + 4);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t58);
    t37 = (t35 ^ t36);
    t38 = *((unsigned int *)t81);
    t39 = *((unsigned int *)t82);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t81);
    t43 = *((unsigned int *)t82);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB68;

LAB67:    if (t44 != 0)
        goto LAB69;

LAB70:    t84 = (t80 + 4);
    t49 = *((unsigned int *)t84);
    t50 = (~(t49));
    t51 = *((unsigned int *)t80);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB71;

LAB72:
LAB73:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB65;

LAB68:    *((unsigned int *)t80) = 1;
    goto LAB70;

LAB69:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB70;

LAB71:    xsi_set_current_line(59, ng0);
    t85 = (t0 + 1288);
    t86 = (t85 + 36U);
    t87 = *((char **)t86);
    t88 = ((char*)((ng1)));
    memset(t89, 0, 8);
    xsi_vlog_unsigned_add(t89, 32, t87, 8, t88, 32);
    t90 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 8, 0LL);
    goto LAB73;

LAB76:    t28 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB77;

LAB78:    xsi_set_current_line(64, ng0);

LAB81:    xsi_set_current_line(65, ng0);
    t30 = ((char*)((ng9)));
    t31 = (t0 + 784U);
    t33 = *((char **)t31);
    t31 = (t0 + 760U);
    t34 = (t31 + 44U);
    t47 = *((char **)t34);
    t48 = (t0 + 1060U);
    t54 = *((char **)t48);
    xsi_vlog_generic_get_index_select_value(t60, 1, t33, t47, 2, t54, 8, 2);
    t48 = (t0 + 784U);
    t55 = *((char **)t48);
    t48 = (t0 + 760U);
    t56 = (t48 + 44U);
    t57 = *((char **)t56);
    t59 = (t0 + 1060U);
    t62 = *((char **)t59);
    t59 = ((char*)((ng1)));
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t62, 8, t59, 32);
    xsi_vlog_generic_get_index_select_value(t61, 1, t55, t57, 2, t63, 32, 2);
    t64 = (t0 + 784U);
    t65 = *((char **)t64);
    t64 = (t0 + 760U);
    t67 = (t64 + 44U);
    t68 = *((char **)t67);
    t69 = (t0 + 1060U);
    t70 = *((char **)t69);
    t69 = ((char*)((ng5)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_add(t71, 32, t70, 8, t69, 32);
    xsi_vlog_generic_get_index_select_value(t66, 1, t65, t68, 2, t71, 32, 2);
    t72 = (t0 + 784U);
    t73 = *((char **)t72);
    t72 = (t0 + 760U);
    t75 = (t72 + 44U);
    t76 = *((char **)t75);
    t77 = (t0 + 1060U);
    t78 = *((char **)t77);
    t77 = ((char*)((ng6)));
    memset(t79, 0, 8);
    xsi_vlog_unsigned_add(t79, 32, t78, 8, t77, 32);
    xsi_vlog_generic_get_index_select_value(t74, 1, t73, t76, 2, t79, 32, 2);
    xsi_vlogtype_concat(t58, 4, 4, 4U, t74, 1, t66, 1, t61, 1, t60, 1);
    memset(t80, 0, 8);
    t81 = (t30 + 4);
    t82 = (t58 + 4);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t58);
    t37 = (t35 ^ t36);
    t38 = *((unsigned int *)t81);
    t39 = *((unsigned int *)t82);
    t40 = (t38 ^ t39);
    t41 = (t37 | t40);
    t42 = *((unsigned int *)t81);
    t43 = *((unsigned int *)t82);
    t44 = (t42 | t43);
    t45 = (~(t44));
    t46 = (t41 & t45);
    if (t46 != 0)
        goto LAB83;

LAB82:    if (t44 != 0)
        goto LAB84;

LAB85:    t84 = (t80 + 4);
    t49 = *((unsigned int *)t84);
    t50 = (~(t49));
    t51 = *((unsigned int *)t80);
    t52 = (t51 & t50);
    t53 = (t52 != 0);
    if (t53 > 0)
        goto LAB86;

LAB87:
LAB88:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB80;

LAB83:    *((unsigned int *)t80) = 1;
    goto LAB85;

LAB84:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB85;

LAB86:    xsi_set_current_line(65, ng0);
    t85 = (t0 + 1288);
    t86 = (t85 + 36U);
    t87 = *((char **)t86);
    t88 = ((char*)((ng1)));
    memset(t89, 0, 8);
    xsi_vlog_unsigned_add(t89, 32, t87, 8, t88, 32);
    t90 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t90, t89, 0, 0, 8, 0LL);
    goto LAB88;

LAB91:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB93;

LAB92:    *((unsigned int *)t6) = 1;
    goto LAB93;

LAB95:    xsi_set_current_line(71, ng0);
    t28 = (t0 + 1564);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng1)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t30, 32, t31, 32);
    t33 = (t0 + 1564);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 32);
    goto LAB97;

}


extern void work_m_00000000004236838535_3264648529_init()
{
	static char *pe[] = {(void *)Cont_32_0,(void *)Always_34_1};
	xsi_register_didat("work_m_00000000004236838535_3264648529", "isim/test2_isim_beh.exe.sim/work/m_00000000004236838535_3264648529.didat");
	xsi_register_executes(pe);
}
