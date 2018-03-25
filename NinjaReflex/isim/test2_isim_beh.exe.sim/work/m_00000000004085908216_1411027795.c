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
static const char *ng0 = "E:/NinjaReflex beta6/NinjaReflex/display.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {14U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {13U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {11U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {7U, 0U};
static int ng9[] = {1, 0};
static unsigned int ng10[] = {249U, 0U};
static unsigned int ng11[] = {164U, 0U};
static unsigned int ng12[] = {176U, 0U};
static unsigned int ng13[] = {192U, 0U};
static int ng14[] = {2, 0};
static int ng15[] = {3, 0};
static unsigned int ng16[] = {254U, 0U};
static unsigned int ng17[] = {247U, 0U};
static unsigned int ng18[] = {207U, 0U};



static void Always_38_0(char *t0)
{
    char t4[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 2640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3412);
    *((int *)t2) = 1;
    t3 = (t0 + 2668);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t5 = (t0 + 1564);
    t6 = (t5 + 36U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 14);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 14);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 3U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 3U);

LAB6:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t16, 2);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t17 == 1)
        goto LAB13;

LAB14:
LAB15:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);

LAB16:    t6 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng8)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB23;

LAB24:
LAB25:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng9)));
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t6, 16, t7, 32);
    t8 = (t0 + 1564);
    xsi_vlogvar_wait_assign_value(t8, t20, 0, 0, 16, 0LL);
    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);
    t18 = ((char*)((ng2)));
    t19 = (t0 + 1288);
    xsi_vlogvar_assign_value(t19, t18, 0, 0, 4);
    goto LAB15;

LAB9:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 1288);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB15;

LAB11:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1288);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB15;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1288);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 4);
    goto LAB15;

LAB17:    xsi_set_current_line(50, ng0);
    t7 = (t0 + 1656);
    t8 = (t7 + 36U);
    t9 = *((char **)t8);
    t16 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 8, 0LL);
    goto LAB25;

LAB19:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1748);
    t6 = (t3 + 36U);
    t7 = *((char **)t6);
    t8 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB25;

LAB21:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1840);
    t6 = (t3 + 36U);
    t7 = *((char **)t6);
    t8 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB25;

LAB23:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 1932);
    t6 = (t3 + 36U);
    t7 = *((char **)t6);
    t8 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB25;

}

static void Always_59_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3420);
    *((int *)t2) = 1;
    t3 = (t0 + 2812);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB10;

LAB11:
LAB13:
LAB12:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(61, ng0);
    t7 = ((char*)((ng10)));
    t8 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB14;

LAB8:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB14;

LAB10:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB14;

}

static void Always_67_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3428);
    *((int *)t2) = 1;
    t3 = (t0 + 2956);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(68, ng0);

LAB5:    xsi_set_current_line(69, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(70, ng0);
    t7 = ((char*)((ng13)));
    t8 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB17;

}

static void Always_78_3(char *t0)
{
    char t6[8];
    char t7[8];
    char t13[8];
    char t20[8];
    char t23[8];
    char t30[8];
    char t33[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t41;
    int t42;

LAB0:    t1 = (t0 + 3072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3436);
    *((int *)t2) = 1;
    t3 = (t0 + 3100);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(79, ng0);

LAB5:    xsi_set_current_line(80, ng0);
    t4 = (t0 + 968U);
    t5 = *((char **)t4);
    t4 = (t0 + 2024);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = (t0 + 852U);
    t4 = (t2 + 44U);
    t5 = *((char **)t4);
    t8 = (t0 + 2024);
    t9 = (t8 + 36U);
    t10 = *((char **)t9);
    xsi_vlog_generic_get_index_select_value(t7, 1, t3, t5, 2, t10, 1, 2);
    t11 = (t0 + 876U);
    t12 = *((char **)t11);
    t11 = (t0 + 852U);
    t14 = (t11 + 44U);
    t15 = *((char **)t14);
    t16 = (t0 + 2024);
    t17 = (t16 + 36U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng9)));
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t18, 1, t19, 32);
    xsi_vlog_generic_get_index_select_value(t13, 1, t12, t15, 2, t20, 32, 2);
    t21 = (t0 + 876U);
    t22 = *((char **)t21);
    t21 = (t0 + 852U);
    t24 = (t21 + 44U);
    t25 = *((char **)t24);
    t26 = (t0 + 2024);
    t27 = (t26 + 36U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng14)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t28, 1, t29, 32);
    xsi_vlog_generic_get_index_select_value(t23, 1, t22, t25, 2, t30, 32, 2);
    t31 = (t0 + 876U);
    t32 = *((char **)t31);
    t31 = (t0 + 852U);
    t34 = (t31 + 44U);
    t35 = *((char **)t34);
    t36 = (t0 + 2024);
    t37 = (t36 + 36U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng15)));
    memset(t40, 0, 8);
    xsi_vlog_unsigned_add(t40, 32, t38, 1, t39, 32);
    xsi_vlog_generic_get_index_select_value(t33, 1, t32, t35, 2, t40, 32, 2);
    xsi_vlogtype_concat(t6, 4, 4, 4U, t33, 1, t23, 1, t13, 1, t7, 1);
    t41 = (t0 + 2116);
    xsi_vlogvar_assign_value(t41, t6, 0, 0, 4);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2116);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t42 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 4);
    if (t42 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t42 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t42 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t42 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t42 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t42 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t42 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(83, ng0);
    t8 = ((char*)((ng16)));
    t9 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 8, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(86, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    goto LAB17;

}

static void Always_91_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 3444);
    *((int *)t2) = 1;
    t3 = (t0 + 3244);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(92, ng0);
    t4 = (t0 + 1060U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB12;

LAB13:
LAB15:
LAB14:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);

LAB16:    goto LAB2;

LAB6:    xsi_set_current_line(93, ng0);
    t7 = ((char*)((ng16)));
    t8 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB16;

LAB8:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB16;

LAB10:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB16;

LAB12:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 8, 0LL);
    goto LAB16;

}


extern void work_m_00000000004085908216_1411027795_init()
{
	static char *pe[] = {(void *)Always_38_0,(void *)Always_59_1,(void *)Always_67_2,(void *)Always_78_3,(void *)Always_91_4};
	xsi_register_didat("work_m_00000000004085908216_1411027795", "isim/test2_isim_beh.exe.sim/work/m_00000000004085908216_1411027795.didat");
	xsi_register_executes(pe);
}
