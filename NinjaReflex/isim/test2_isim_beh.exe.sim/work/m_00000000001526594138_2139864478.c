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
static const char *ng0 = "E:/NinjaReflex beta6/NinjaReflex/display32bits.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {254U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {253U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {251U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {247U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {239U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {223U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {191U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {127U, 0U};
static unsigned int ng17[] = {192U, 0U};
static unsigned int ng18[] = {249U, 0U};
static unsigned int ng19[] = {164U, 0U};
static unsigned int ng20[] = {176U, 0U};
static unsigned int ng21[] = {153U, 0U};
static unsigned int ng22[] = {146U, 0U};
static unsigned int ng23[] = {130U, 0U};
static unsigned int ng24[] = {248U, 0U};
static unsigned int ng25[] = {8U, 0U};
static unsigned int ng26[] = {128U, 0U};
static unsigned int ng27[] = {9U, 0U};
static unsigned int ng28[] = {144U, 0U};
static unsigned int ng29[] = {10U, 0U};
static unsigned int ng30[] = {136U, 0U};
static unsigned int ng31[] = {11U, 0U};
static unsigned int ng32[] = {131U, 0U};
static unsigned int ng33[] = {12U, 0U};
static unsigned int ng34[] = {198U, 0U};
static unsigned int ng35[] = {13U, 0U};
static unsigned int ng36[] = {161U, 0U};
static unsigned int ng37[] = {14U, 0U};
static unsigned int ng38[] = {134U, 0U};
static unsigned int ng39[] = {15U, 0U};
static unsigned int ng40[] = {142U, 0U};
static int ng41[] = {1, 0};



static void Always_32_0(char *t0)
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

LAB0:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2060);
    *((int *)t2) = 1;
    t3 = (t0 + 1748);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t5 = (t0 + 1104);
    t6 = (t5 + 36U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 10);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 10);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 7U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 7U);

LAB6:    t16 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t16, 3);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t17 == 1)
        goto LAB21;

LAB22:
LAB23:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1196);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);

LAB32:    t6 = ((char*)((ng1)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t17 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng11)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng13)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng15)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng25)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng27)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng29)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng31)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng33)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng35)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng37)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng39)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t17 == 1)
        goto LAB63;

LAB64:
LAB65:    goto LAB2;

LAB7:    xsi_set_current_line(34, ng0);

LAB24:    xsi_set_current_line(35, ng0);
    t18 = ((char*)((ng2)));
    t19 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 8, 0LL);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 0);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB9:    xsi_set_current_line(38, ng0);

LAB25:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 4);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 4);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB11:    xsi_set_current_line(42, ng0);

LAB26:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 8);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 8);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB13:    xsi_set_current_line(46, ng0);

LAB27:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 12);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 12);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB15:    xsi_set_current_line(50, ng0);

LAB28:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 16);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 16);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(54, ng0);

LAB29:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 20);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 20);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(58, ng0);

LAB30:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 24);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 24);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB21:    xsi_set_current_line(62, ng0);

LAB31:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 920);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 28);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 28);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t20, 0, 0, 4, 0LL);
    goto LAB23;

LAB33:    xsi_set_current_line(68, ng0);
    t7 = ((char*)((ng17)));
    t8 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 8, 0LL);
    goto LAB65;

LAB35:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng18)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB37:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng19)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB39:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng20)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB41:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng21)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB43:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng22)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB45:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng23)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB47:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng24)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB49:    xsi_set_current_line(76, ng0);
    t3 = ((char*)((ng26)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB51:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng28)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB53:    xsi_set_current_line(78, ng0);
    t3 = ((char*)((ng30)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB55:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng32)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB57:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng34)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB59:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng36)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB61:    xsi_set_current_line(82, ng0);
    t3 = ((char*)((ng38)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

LAB63:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng40)));
    t6 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t6, t3, 0, 0, 8, 0LL);
    goto LAB65;

}

static void Always_87_1(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;

LAB0:    t1 = (t0 + 1864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2068);
    *((int *)t2) = 1;
    t3 = (t0 + 1892);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB5:    xsi_set_current_line(88, ng0);
    t4 = (t0 + 1104);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng41)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 13, t7, 32);
    t9 = (t0 + 1104);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 13, 0LL);
    goto LAB2;

}


extern void work_m_00000000001526594138_2139864478_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Always_87_1};
	xsi_register_didat("work_m_00000000001526594138_2139864478", "isim/test2_isim_beh.exe.sim/work/m_00000000001526594138_2139864478.didat");
	xsi_register_executes(pe);
}
