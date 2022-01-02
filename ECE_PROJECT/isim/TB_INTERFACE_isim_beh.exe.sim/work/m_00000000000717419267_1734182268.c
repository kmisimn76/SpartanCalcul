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
static const char *ng0 = "C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/SB_MULTIFLIER.v";
static unsigned int ng1[] = {3U, 0U};
static int ng2[] = {0, 0, 0, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {5U, 0U};
static unsigned int ng6[] = {127U, 0U};
static int ng7[] = {30, 0};
static int ng8[] = {23, 0};
static int ng9[] = {31, 0};
static unsigned int ng10[] = {6U, 0U};
static int ng11[] = {45, 0};
static unsigned int ng12[] = {0U, 0U};
static int ng13[] = {1, 0};
static int ng14[] = {22, 0};



static void Always_30_0(char *t0)
{
    char t6[8];
    char t30[16];
    char t31[16];
    char t32[16];
    char t33[8];
    char t40[8];
    char t49[8];
    char t51[8];
    char t53[8];
    char t54[8];
    char t55[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t50;
    char *t52;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    int t63;
    char *t64;
    unsigned int t65;
    int t66;
    int t67;
    char *t68;
    unsigned int t69;
    int t70;
    int t71;
    unsigned int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    int t76;
    int t77;
    char *t78;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB7;

LAB6:    t8 = (t4 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t5) > *((unsigned int *)t4))
        goto LAB9;

LAB8:    *((unsigned int *)t6) = 1;

LAB9:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t18 = (t14 ^ t15);
    t19 = (t13 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB18;

LAB15:    if (t22 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t6) = 1;

LAB18:    t8 = (t6 + 4);
    t25 = *((unsigned int *)t8);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t18 = (t14 ^ t15);
    t19 = (t13 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB26;

LAB23:    if (t22 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t6) = 1;

LAB26:    t8 = (t6 + 4);
    t25 = *((unsigned int *)t8);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB39;

LAB38:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB39;

LAB42:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB41;

LAB40:    *((unsigned int *)t6) = 1;

LAB41:    t8 = (t6 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB43;

LAB44:
LAB45:
LAB29:
LAB21:
LAB13:    goto LAB2;

LAB7:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(31, ng0);

LAB14:    xsi_set_current_line(32, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 46, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB13;

LAB17:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(36, ng0);

LAB22:    xsi_set_current_line(37, ng0);
    t9 = (t0 + 1368U);
    t10 = *((char **)t9);
    xsi_vlog_get_part_select_value(t30, 46, t10, 22, 0);
    t9 = (t0 + 1528U);
    t16 = *((char **)t9);
    xsi_vlog_get_part_select_value(t31, 46, t16, 22, 0);
    xsi_vlog_unsigned_multiply(t32, 46, t30, 46, t31, 46);
    t9 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t9, t32, 0, 0, 46, 0LL);
    goto LAB21;

LAB25:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(39, ng0);

LAB30:    xsi_set_current_line(40, ng0);
    t9 = (t0 + 1368U);
    t10 = *((char **)t9);
    memset(t33, 0, 8);
    t9 = (t33 + 4);
    t16 = (t10 + 4);
    t34 = *((unsigned int *)t10);
    t35 = (t34 >> 23);
    *((unsigned int *)t33) = t35;
    t36 = *((unsigned int *)t16);
    t37 = (t36 >> 23);
    *((unsigned int *)t9) = t37;
    t38 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t38 & 255U);
    t39 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t39 & 255U);
    t17 = (t0 + 1528U);
    t41 = *((char **)t17);
    memset(t40, 0, 8);
    t17 = (t40 + 4);
    t42 = (t41 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (t43 >> 23);
    *((unsigned int *)t40) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 23);
    *((unsigned int *)t17) = t46;
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t47 & 255U);
    t48 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t48 & 255U);
    memset(t49, 0, 8);
    xsi_vlog_unsigned_add(t49, 9, t33, 9, t40, 9);
    t50 = ((char*)((ng6)));
    memset(t51, 0, 8);
    xsi_vlog_unsigned_minus(t51, 9, t49, 9, t50, 9);
    t52 = (t0 + 1928);
    t56 = (t0 + 1928);
    t57 = (t56 + 72U);
    t58 = *((char **)t57);
    t59 = ((char*)((ng7)));
    t60 = ((char*)((ng8)));
    xsi_vlog_convert_partindices(t53, t54, t55, ((int*)(t58)), 2, t59, 32, 1, t60, 32, 1);
    t61 = (t53 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (!(t62));
    t64 = (t54 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (!(t65));
    t67 = (t63 && t66);
    t68 = (t55 + 4);
    t69 = *((unsigned int *)t68);
    t70 = (!(t69));
    t71 = (t67 && t70);
    if (t71 == 1)
        goto LAB31;

LAB32:    t78 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t78, t51, 8, 0, 1, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 31);
    t13 = (t12 & 1);
    *((unsigned int *)t6) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 31);
    t18 = (t15 & 1);
    *((unsigned int *)t2) = t18;
    t5 = (t0 + 1528U);
    t7 = *((char **)t5);
    memset(t33, 0, 8);
    t5 = (t33 + 4);
    t8 = (t7 + 4);
    t19 = *((unsigned int *)t7);
    t20 = (t19 >> 31);
    t21 = (t20 & 1);
    *((unsigned int *)t33) = t21;
    t22 = *((unsigned int *)t8);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t5) = t24;
    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t33);
    t27 = (t25 ^ t26);
    *((unsigned int *)t40) = t27;
    t9 = (t6 + 4);
    t10 = (t33 + 4);
    t16 = (t40 + 4);
    t28 = *((unsigned int *)t9);
    t29 = *((unsigned int *)t10);
    t34 = (t28 | t29);
    *((unsigned int *)t16) = t34;
    t35 = *((unsigned int *)t16);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB33;

LAB34:
LAB35:    t17 = (t0 + 1928);
    t41 = (t0 + 1928);
    t42 = (t41 + 72U);
    t50 = *((char **)t42);
    t52 = ((char*)((ng9)));
    xsi_vlog_generic_convert_bit_index(t49, t50, 2, t52, 32, 1);
    t56 = (t49 + 4);
    t39 = *((unsigned int *)t56);
    t63 = (!(t39));
    if (t63 == 1)
        goto LAB36;

LAB37:    goto LAB29;

LAB31:    t72 = *((unsigned int *)t55);
    t73 = (t72 + 0);
    t74 = *((unsigned int *)t53);
    t75 = *((unsigned int *)t54);
    t76 = (t74 - t75);
    t77 = (t76 + 1);
    xsi_vlogvar_wait_assign_value(t52, t51, t73, *((unsigned int *)t54), t77, 0LL);
    goto LAB32;

LAB33:    t37 = *((unsigned int *)t40);
    t38 = *((unsigned int *)t16);
    *((unsigned int *)t40) = (t37 | t38);
    goto LAB35;

LAB36:    xsi_vlogvar_wait_assign_value(t17, t40, 0, *((unsigned int *)t49), 1, 0LL);
    goto LAB37;

LAB39:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB41;

LAB43:    xsi_set_current_line(43, ng0);

LAB46:    xsi_set_current_line(44, ng0);
    t9 = (t0 + 2248);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    t17 = (t0 + 2248);
    t41 = (t17 + 72U);
    t42 = *((char **)t41);
    t50 = ((char*)((ng11)));
    xsi_vlog_generic_get_index_select_value(t33, 32, t16, t42, 2, t50, 32, 1);
    t52 = ((char*)((ng3)));
    memset(t40, 0, 8);
    t56 = (t33 + 4);
    t57 = (t52 + 4);
    t18 = *((unsigned int *)t33);
    t19 = *((unsigned int *)t52);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t56);
    t22 = *((unsigned int *)t57);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t56);
    t26 = *((unsigned int *)t57);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB50;

LAB47:    if (t27 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t40) = 1;

LAB50:    t59 = (t40 + 4);
    t34 = *((unsigned int *)t59);
    t35 = (~(t34));
    t36 = *((unsigned int *)t40);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(49, ng0);

LAB74:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 23);
    *((unsigned int *)t6) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 23);
    *((unsigned int *)t5) = t14;
    t8 = (t4 + 8);
    t9 = (t4 + 12);
    t15 = *((unsigned int *)t8);
    t18 = (t15 << 9);
    t19 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t19 | t18);
    t20 = *((unsigned int *)t9);
    t21 = (t20 << 9);
    t22 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t22 | t21);
    t23 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t23 & 8388607U);
    t24 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t24 & 8388607U);
    t10 = (t0 + 1928);
    t16 = (t0 + 1928);
    t17 = (t16 + 72U);
    t41 = *((char **)t17);
    t42 = ((char*)((ng14)));
    t50 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t33, t40, t49, ((int*)(t41)), 2, t42, 32, 1, t50, 32, 1);
    t52 = (t33 + 4);
    t25 = *((unsigned int *)t52);
    t63 = (!(t25));
    t56 = (t40 + 4);
    t26 = *((unsigned int *)t56);
    t66 = (!(t26));
    t67 = (t63 && t66);
    t57 = (t49 + 4);
    t27 = *((unsigned int *)t57);
    t70 = (!(t27));
    t71 = (t67 && t70);
    if (t71 == 1)
        goto LAB75;

LAB76:
LAB53:    goto LAB45;

LAB49:    t58 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(44, ng0);

LAB54:    xsi_set_current_line(45, ng0);
    t60 = ((char*)((ng12)));
    t61 = (t0 + 2248);
    t64 = (t61 + 56U);
    t68 = *((char **)t64);
    xsi_vlog_get_part_select_value(t31, 45, t68, 44, 0);
    xsi_vlogtype_concat(t30, 46, 46, 2U, t31, 45, t60, 1);
    t78 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t78, t30, 0, 0, 46, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 23);
    *((unsigned int *)t6) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 23);
    *((unsigned int *)t5) = t14;
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t15 & 255U);
    t18 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t18 & 255U);
    t8 = ((char*)((ng13)));
    memset(t33, 0, 8);
    xsi_vlog_unsigned_minus(t33, 32, t6, 32, t8, 32);
    t9 = (t0 + 1928);
    t10 = (t0 + 1928);
    t16 = (t10 + 72U);
    t17 = *((char **)t16);
    t41 = ((char*)((ng7)));
    t42 = ((char*)((ng8)));
    xsi_vlog_convert_partindices(t40, t49, t51, ((int*)(t17)), 2, t41, 32, 1, t42, 32, 1);
    t50 = (t40 + 4);
    t19 = *((unsigned int *)t50);
    t63 = (!(t19));
    t52 = (t49 + 4);
    t20 = *((unsigned int *)t52);
    t66 = (!(t20));
    t67 = (t63 && t66);
    t56 = (t51 + 4);
    t21 = *((unsigned int *)t56);
    t70 = (!(t21));
    t71 = (t67 && t70);
    if (t71 == 1)
        goto LAB55;

LAB56:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t40, 0, 8);
    t5 = (t40 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 23);
    *((unsigned int *)t40) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 23);
    *((unsigned int *)t5) = t14;
    t15 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t15 & 255U);
    t18 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t18 & 255U);
    t8 = ((char*)((ng3)));
    memset(t49, 0, 8);
    t9 = (t40 + 4);
    t10 = (t8 + 4);
    t19 = *((unsigned int *)t40);
    t20 = *((unsigned int *)t8);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t9);
    t23 = *((unsigned int *)t10);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t9);
    t27 = *((unsigned int *)t10);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t34 = (t25 & t29);
    if (t34 != 0)
        goto LAB60;

LAB57:    if (t28 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t49) = 1;

LAB60:    memset(t33, 0, 8);
    t17 = (t49 + 4);
    t35 = *((unsigned int *)t17);
    t36 = (~(t35));
    t37 = *((unsigned int *)t49);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t17) != 0)
        goto LAB63;

LAB64:    t42 = (t33 + 4);
    t43 = *((unsigned int *)t33);
    t44 = *((unsigned int *)t42);
    t45 = (t43 || t44);
    if (t45 > 0)
        goto LAB65;

LAB66:    t46 = *((unsigned int *)t33);
    t47 = (~(t46));
    t48 = *((unsigned int *)t42);
    t62 = (t47 || t48);
    if (t62 > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t42) > 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t33) > 0)
        goto LAB71;

LAB72:    memcpy(t6, t51, 8);

LAB73:    t58 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t58, t6, 0, 0, 1, 0LL);
    goto LAB53;

LAB55:    t22 = *((unsigned int *)t51);
    t73 = (t22 + 0);
    t23 = *((unsigned int *)t40);
    t24 = *((unsigned int *)t49);
    t76 = (t23 - t24);
    t77 = (t76 + 1);
    xsi_vlogvar_wait_assign_value(t9, t33, t73, *((unsigned int *)t49), t77, 0LL);
    goto LAB56;

LAB59:    t16 = (t49 + 4);
    *((unsigned int *)t49) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB60;

LAB61:    *((unsigned int *)t33) = 1;
    goto LAB64;

LAB63:    t41 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB64;

LAB65:    t50 = ((char*)((ng13)));
    goto LAB66;

LAB67:    t52 = (t0 + 2088);
    t56 = (t52 + 56U);
    t57 = *((char **)t56);
    memcpy(t51, t57, 8);
    goto LAB68;

LAB69:    xsi_vlog_unsigned_bit_combine(t6, 32, t50, 32, t51, 32);
    goto LAB73;

LAB71:    memcpy(t6, t50, 8);
    goto LAB73;

LAB75:    t28 = *((unsigned int *)t49);
    t73 = (t28 + 0);
    t29 = *((unsigned int *)t33);
    t34 = *((unsigned int *)t40);
    t76 = (t29 - t34);
    t77 = (t76 + 1);
    xsi_vlogvar_wait_assign_value(t10, t6, t73, *((unsigned int *)t40), t77, 0LL);
    goto LAB76;

}


extern void work_m_00000000000717419267_1734182268_init()
{
	static char *pe[] = {(void *)Always_30_0};
	xsi_register_didat("work_m_00000000000717419267_1734182268", "isim/TB_INTERFACE_isim_beh.exe.sim/work/m_00000000000717419267_1734182268.didat");
	xsi_register_executes(pe);
}
