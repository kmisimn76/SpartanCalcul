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
static const char *ng0 = "C:/Users/gmlak/Desktop/Project/Porject_exp_11.27/Porject_exp/Porject_exp/SB_DIVIDER.v";
static unsigned int ng1[] = {3U, 0U};
static int ng2[] = {0, 0, 0, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {0U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {28U, 0U};
static int ng8[] = {1, 0};
static int ng9[] = {28, 0};
static unsigned int ng10[] = {29U, 0U};
static unsigned int ng11[] = {127U, 0U};
static int ng12[] = {23, 0};
static int ng13[] = {30, 0};
static int ng14[] = {31, 0};
static int ng15[] = {22, 0};
static unsigned int ng16[] = {30U, 0U};



static void Always_32_0(char *t0)
{
    char t6[8];
    char t30[16];
    char t31[8];
    char t32[8];
    char t36[8];
    char t39[8];
    char t91[16];
    char t93[8];
    char t94[8];
    char t95[8];
    char t96[8];
    char t103[8];
    char t104[8];
    char t105[8];
    char t106[8];
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
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t92;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t107;
    unsigned int t108;
    char *t109;
    unsigned int t110;
    int t111;
    char *t112;
    unsigned int t113;
    int t114;
    int t115;
    unsigned int t116;
    int t117;
    unsigned int t118;
    unsigned int t119;
    int t120;
    int t121;
    char *t122;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3808);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
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

LAB12:    xsi_set_current_line(39, ng0);
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

LAB20:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB24;

LAB23:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB24;

LAB27:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB26;

LAB25:    *((unsigned int *)t6) = 1;

LAB26:    memset(t31, 0, 8);
    t8 = (t6 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t8) != 0)
        goto LAB30;

LAB31:    t10 = (t31 + 4);
    t18 = *((unsigned int *)t31);
    t19 = *((unsigned int *)t10);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB32;

LAB33:    memcpy(t39, t31, 8);

LAB34:    t67 = (t39 + 4);
    t68 = *((unsigned int *)t67);
    t69 = (~(t68));
    t70 = *((unsigned int *)t39);
    t71 = (t70 & t69);
    t72 = (t71 != 0);
    if (t72 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB63;

LAB60:    if (t22 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t6) = 1;

LAB63:    t8 = (t6 + 4);
    t25 = *((unsigned int *)t8);
    t26 = (~(t25));
    t27 = *((unsigned int *)t6);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB64;

LAB65:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng16)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB118;

LAB117:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB118;

LAB121:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB120;

LAB119:    *((unsigned int *)t6) = 1;

LAB120:    t8 = (t6 + 4);
    t11 = *((unsigned int *)t8);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB122;

LAB123:
LAB124:
LAB66:
LAB49:
LAB21:
LAB13:    goto LAB2;

LAB7:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(33, ng0);

LAB14:    xsi_set_current_line(34, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 47, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB13;

LAB17:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(39, ng0);

LAB22:    xsi_set_current_line(40, ng0);
    t9 = ((char*)((ng5)));
    t10 = (t0 + 1368U);
    t16 = *((char **)t10);
    xsi_vlogtype_concat(t30, 56, 56, 2U, t16, 32, t9, 24);
    t10 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t10, t30, 0, 0, 47, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t30, 56, 56, 2U, t4, 32, t2, 24);
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t30, 0, 0, 47, 0LL);
    goto LAB21;

LAB24:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB26;

LAB28:    *((unsigned int *)t31) = 1;
    goto LAB31;

LAB30:    t9 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB31;

LAB32:    t16 = (t0 + 1208U);
    t17 = *((char **)t16);
    t16 = ((char*)((ng7)));
    memset(t32, 0, 8);
    t33 = (t17 + 4);
    if (*((unsigned int *)t33) != 0)
        goto LAB36;

LAB35:    t34 = (t16 + 4);
    if (*((unsigned int *)t34) != 0)
        goto LAB36;

LAB39:    if (*((unsigned int *)t17) > *((unsigned int *)t16))
        goto LAB38;

LAB37:    *((unsigned int *)t32) = 1;

LAB38:    memset(t36, 0, 8);
    t37 = (t32 + 4);
    t21 = *((unsigned int *)t37);
    t22 = (~(t21));
    t23 = *((unsigned int *)t32);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t37) != 0)
        goto LAB42;

LAB43:    t26 = *((unsigned int *)t31);
    t27 = *((unsigned int *)t36);
    t28 = (t26 & t27);
    *((unsigned int *)t39) = t28;
    t40 = (t31 + 4);
    t41 = (t36 + 4);
    t42 = (t39 + 4);
    t29 = *((unsigned int *)t40);
    t43 = *((unsigned int *)t41);
    t44 = (t29 | t43);
    *((unsigned int *)t42) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB34;

LAB36:    t35 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB38;

LAB40:    *((unsigned int *)t36) = 1;
    goto LAB43;

LAB42:    t38 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB43;

LAB44:    t47 = *((unsigned int *)t39);
    t48 = *((unsigned int *)t42);
    *((unsigned int *)t39) = (t47 | t48);
    t49 = (t31 + 4);
    t50 = (t36 + 4);
    t51 = *((unsigned int *)t31);
    t52 = (~(t51));
    t53 = *((unsigned int *)t49);
    t54 = (~(t53));
    t55 = *((unsigned int *)t36);
    t56 = (~(t55));
    t57 = *((unsigned int *)t50);
    t58 = (~(t57));
    t59 = (t52 & t54);
    t60 = (t56 & t58);
    t61 = (~(t59));
    t62 = (~(t60));
    t63 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t63 & t61);
    t64 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t64 & t62);
    t65 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t65 & t61);
    t66 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t66 & t62);
    goto LAB46;

LAB47:    xsi_set_current_line(43, ng0);

LAB50:    xsi_set_current_line(44, ng0);
    t73 = (t0 + 2408);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    t76 = (t0 + 2568);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    xsi_vlog_unsigned_greatereq(t30, 47, t75, 47, t78, 47);
    t79 = (t30 + 4);
    t80 = *((unsigned int *)t79);
    t81 = (~(t80));
    t82 = *((unsigned int *)t30);
    t83 = (t82 & t81);
    t84 = (t83 != 0);
    if (t84 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(49, ng0);

LAB57:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t91, 46, t4, 46, 1);
    t5 = ((char*)((ng5)));
    xsi_vlogtype_concat(t30, 47, 47, 2U, t5, 1, t91, 46);
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t30, 0, 0, 47, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    t4 = (t0 + 1928);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng9)));
    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_minus(t31, 32, t8, 32, t10, 6);
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t31, 32, 2);
    t9 = (t6 + 4);
    t11 = *((unsigned int *)t9);
    t59 = (!(t11));
    if (t59 == 1)
        goto LAB58;

LAB59:
LAB53:    goto LAB49;

LAB51:    xsi_set_current_line(44, ng0);

LAB54:    xsi_set_current_line(45, ng0);
    t85 = (t0 + 2408);
    t86 = (t85 + 56U);
    t87 = *((char **)t86);
    t88 = (t0 + 2568);
    t89 = (t88 + 56U);
    t90 = *((char **)t89);
    xsi_vlog_unsigned_minus(t91, 47, t87, 47, t90, 47);
    t92 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t92, t91, 0, 0, 47, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t91, 46, t4, 46, 1);
    t5 = ((char*)((ng5)));
    xsi_vlogtype_concat(t30, 47, 47, 2U, t5, 1, t91, 46);
    t7 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t7, t30, 0, 0, 47, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1928);
    t4 = (t0 + 1928);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng9)));
    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_minus(t31, 32, t8, 32, t10, 6);
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t31, 32, 2);
    t9 = (t6 + 4);
    t11 = *((unsigned int *)t9);
    t59 = (!(t11));
    if (t59 == 1)
        goto LAB55;

LAB56:    goto LAB53;

LAB55:    xsi_vlogvar_wait_assign_value(t3, t2, 0, *((unsigned int *)t6), 1, 0LL);
    goto LAB56;

LAB58:    xsi_vlogvar_wait_assign_value(t3, t2, 0, *((unsigned int *)t6), 1, 0LL);
    goto LAB59;

LAB62:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB63;

LAB64:    xsi_set_current_line(54, ng0);

LAB67:    xsi_set_current_line(55, ng0);
    t9 = (t0 + 1368U);
    t10 = *((char **)t9);
    memset(t31, 0, 8);
    t9 = (t31 + 4);
    t16 = (t10 + 4);
    t43 = *((unsigned int *)t10);
    t44 = (t43 >> 23);
    *((unsigned int *)t31) = t44;
    t45 = *((unsigned int *)t16);
    t46 = (t45 >> 23);
    *((unsigned int *)t9) = t46;
    t47 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t47 & 255U);
    t48 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t48 & 255U);
    t17 = (t0 + 1528U);
    t33 = *((char **)t17);
    memset(t32, 0, 8);
    t17 = (t32 + 4);
    t34 = (t33 + 4);
    t51 = *((unsigned int *)t33);
    t52 = (t51 >> 23);
    *((unsigned int *)t32) = t52;
    t53 = *((unsigned int *)t34);
    t54 = (t53 >> 23);
    *((unsigned int *)t17) = t54;
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & 255U);
    t56 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t56 & 255U);
    memset(t36, 0, 8);
    xsi_vlog_unsigned_minus(t36, 32, t31, 32, t32, 32);
    t35 = ((char*)((ng11)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t36, 32, t35, 32);
    t37 = (t0 + 1928);
    t38 = (t37 + 56U);
    t40 = *((char **)t38);
    t41 = (t0 + 1928);
    t42 = (t41 + 72U);
    t49 = *((char **)t42);
    t50 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t95, 32, t40, t49, 2, t50, 32, 1);
    t67 = ((char*)((ng8)));
    memset(t96, 0, 8);
    t73 = (t95 + 4);
    t74 = (t67 + 4);
    t57 = *((unsigned int *)t95);
    t58 = *((unsigned int *)t67);
    t61 = (t57 ^ t58);
    t62 = *((unsigned int *)t73);
    t63 = *((unsigned int *)t74);
    t64 = (t62 ^ t63);
    t65 = (t61 | t64);
    t66 = *((unsigned int *)t73);
    t68 = *((unsigned int *)t74);
    t69 = (t66 | t68);
    t70 = (~(t69));
    t71 = (t65 & t70);
    if (t71 != 0)
        goto LAB71;

LAB68:    if (t69 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t96) = 1;

LAB71:    memset(t94, 0, 8);
    t76 = (t96 + 4);
    t72 = *((unsigned int *)t76);
    t80 = (~(t72));
    t81 = *((unsigned int *)t96);
    t82 = (t81 & t80);
    t83 = (t82 & 1U);
    if (t83 != 0)
        goto LAB72;

LAB73:    if (*((unsigned int *)t76) != 0)
        goto LAB74;

LAB75:    t78 = (t94 + 4);
    t84 = *((unsigned int *)t94);
    t97 = *((unsigned int *)t78);
    t98 = (t84 || t97);
    if (t98 > 0)
        goto LAB76;

LAB77:    t99 = *((unsigned int *)t94);
    t100 = (~(t99));
    t101 = *((unsigned int *)t78);
    t102 = (t100 || t101);
    if (t102 > 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t78) > 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t94) > 0)
        goto LAB82;

LAB83:    memcpy(t93, t85, 8);

LAB84:    memset(t103, 0, 8);
    xsi_vlog_unsigned_add(t103, 32, t39, 32, t93, 32);
    t86 = (t0 + 1928);
    t87 = (t0 + 1928);
    t88 = (t87 + 72U);
    t89 = *((char **)t88);
    t90 = ((char*)((ng13)));
    t92 = ((char*)((ng12)));
    xsi_vlog_convert_partindices(t104, t105, t106, ((int*)(t89)), 2, t90, 32, 1, t92, 32, 1);
    t107 = (t104 + 4);
    t108 = *((unsigned int *)t107);
    t59 = (!(t108));
    t109 = (t105 + 4);
    t110 = *((unsigned int *)t109);
    t60 = (!(t110));
    t111 = (t59 && t60);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t112);
    t114 = (!(t113));
    t115 = (t111 && t114);
    if (t115 == 1)
        goto LAB85;

LAB86:    t122 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t122, t103, 8, 0, 1, 0LL);
    xsi_set_current_line(56, ng0);
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
    memset(t31, 0, 8);
    t5 = (t31 + 4);
    t8 = (t7 + 4);
    t19 = *((unsigned int *)t7);
    t20 = (t19 >> 31);
    t21 = (t20 & 1);
    *((unsigned int *)t31) = t21;
    t22 = *((unsigned int *)t8);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t5) = t24;
    t25 = *((unsigned int *)t6);
    t26 = *((unsigned int *)t31);
    t27 = (t25 ^ t26);
    *((unsigned int *)t32) = t27;
    t9 = (t6 + 4);
    t10 = (t31 + 4);
    t16 = (t32 + 4);
    t28 = *((unsigned int *)t9);
    t29 = *((unsigned int *)t10);
    t43 = (t28 | t29);
    *((unsigned int *)t16) = t43;
    t44 = *((unsigned int *)t16);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB87;

LAB88:
LAB89:    t17 = (t0 + 1928);
    t33 = (t0 + 1928);
    t34 = (t33 + 72U);
    t35 = *((char **)t34);
    t37 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t36, t35, 2, t37, 32, 1);
    t38 = (t36 + 4);
    t48 = *((unsigned int *)t38);
    t59 = (!(t48));
    if (t59 == 1)
        goto LAB90;

LAB91:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t31, 0, 8);
    t2 = (t31 + 4);
    t4 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (t11 >> 22);
    t13 = (t12 & 1);
    *((unsigned int *)t31) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 22);
    t18 = (t15 & 1);
    *((unsigned int *)t2) = t18;
    memset(t6, 0, 8);
    t5 = (t31 + 4);
    t19 = *((unsigned int *)t5);
    t20 = (~(t19));
    t21 = *((unsigned int *)t31);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB95;

LAB93:    if (*((unsigned int *)t5) == 0)
        goto LAB92;

LAB94:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;

LAB95:    t8 = (t6 + 4);
    t9 = (t31 + 4);
    t24 = *((unsigned int *)t31);
    t25 = (~(t24));
    *((unsigned int *)t6) = t25;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB97;

LAB96:    t43 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t43 & 1U);
    t44 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t44 & 1U);
    t10 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t10, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t32, 32, t4, t8, 2, t9, 32, 1);
    t10 = ((char*)((ng8)));
    memset(t36, 0, 8);
    t16 = (t32 + 4);
    t17 = (t10 + 4);
    t11 = *((unsigned int *)t32);
    t12 = *((unsigned int *)t10);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t16);
    t15 = *((unsigned int *)t17);
    t18 = (t14 ^ t15);
    t19 = (t13 | t18);
    t20 = *((unsigned int *)t16);
    t21 = *((unsigned int *)t17);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB101;

LAB98:    if (t22 != 0)
        goto LAB100;

LAB99:    *((unsigned int *)t36) = 1;

LAB101:    memset(t31, 0, 8);
    t34 = (t36 + 4);
    t25 = *((unsigned int *)t34);
    t26 = (~(t25));
    t27 = *((unsigned int *)t36);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB102;

LAB103:    if (*((unsigned int *)t34) != 0)
        goto LAB104;

LAB105:    t37 = (t31 + 4);
    t43 = *((unsigned int *)t31);
    t44 = *((unsigned int *)t37);
    t45 = (t43 || t44);
    if (t45 > 0)
        goto LAB106;

LAB107:    t54 = *((unsigned int *)t31);
    t55 = (~(t54));
    t56 = *((unsigned int *)t37);
    t57 = (t55 || t56);
    if (t57 > 0)
        goto LAB108;

LAB109:    if (*((unsigned int *)t37) > 0)
        goto LAB110;

LAB111:    if (*((unsigned int *)t31) > 0)
        goto LAB112;

LAB113:    memcpy(t6, t93, 8);

LAB114:    t76 = (t0 + 1928);
    t77 = (t0 + 1928);
    t78 = (t77 + 72U);
    t79 = *((char **)t78);
    t85 = ((char*)((ng15)));
    t86 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t94, t95, t96, ((int*)(t79)), 2, t85, 32, 1, t86, 32, 1);
    t87 = (t94 + 4);
    t66 = *((unsigned int *)t87);
    t59 = (!(t66));
    t88 = (t95 + 4);
    t68 = *((unsigned int *)t88);
    t60 = (!(t68));
    t111 = (t59 && t60);
    t89 = (t96 + 4);
    t69 = *((unsigned int *)t89);
    t114 = (!(t69));
    t115 = (t111 && t114);
    if (t115 == 1)
        goto LAB115;

LAB116:    goto LAB66;

LAB70:    t75 = (t96 + 4);
    *((unsigned int *)t96) = 1;
    *((unsigned int *)t75) = 1;
    goto LAB71;

LAB72:    *((unsigned int *)t94) = 1;
    goto LAB75;

LAB74:    t77 = (t94 + 4);
    *((unsigned int *)t94) = 1;
    *((unsigned int *)t77) = 1;
    goto LAB75;

LAB76:    t79 = ((char*)((ng8)));
    goto LAB77;

LAB78:    t85 = ((char*)((ng3)));
    goto LAB79;

LAB80:    xsi_vlog_unsigned_bit_combine(t93, 32, t79, 32, t85, 32);
    goto LAB84;

LAB82:    memcpy(t93, t79, 8);
    goto LAB84;

LAB85:    t116 = *((unsigned int *)t106);
    t117 = (t116 + 0);
    t118 = *((unsigned int *)t104);
    t119 = *((unsigned int *)t105);
    t120 = (t118 - t119);
    t121 = (t120 + 1);
    xsi_vlogvar_wait_assign_value(t86, t103, t117, *((unsigned int *)t105), t121, 0LL);
    goto LAB86;

LAB87:    t46 = *((unsigned int *)t32);
    t47 = *((unsigned int *)t16);
    *((unsigned int *)t32) = (t46 | t47);
    goto LAB89;

LAB90:    xsi_vlogvar_wait_assign_value(t17, t32, 0, *((unsigned int *)t36), 1, 0LL);
    goto LAB91;

LAB92:    *((unsigned int *)t6) = 1;
    goto LAB95;

LAB97:    t26 = *((unsigned int *)t6);
    t27 = *((unsigned int *)t9);
    *((unsigned int *)t6) = (t26 | t27);
    t28 = *((unsigned int *)t8);
    t29 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t28 | t29);
    goto LAB96;

LAB100:    t33 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB101;

LAB102:    *((unsigned int *)t31) = 1;
    goto LAB105;

LAB104:    t35 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB105;

LAB106:    t38 = (t0 + 1928);
    t40 = (t38 + 56U);
    t41 = *((char **)t40);
    memset(t39, 0, 8);
    t42 = (t39 + 4);
    t49 = (t41 + 4);
    t46 = *((unsigned int *)t41);
    t47 = (t46 >> 1);
    *((unsigned int *)t39) = t47;
    t48 = *((unsigned int *)t49);
    t51 = (t48 >> 1);
    *((unsigned int *)t42) = t51;
    t52 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t52 & 8388607U);
    t53 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t53 & 8388607U);
    goto LAB107;

LAB108:    t50 = (t0 + 1928);
    t67 = (t50 + 56U);
    t73 = *((char **)t67);
    memset(t93, 0, 8);
    t74 = (t93 + 4);
    t75 = (t73 + 4);
    t58 = *((unsigned int *)t73);
    t61 = (t58 >> 0);
    *((unsigned int *)t93) = t61;
    t62 = *((unsigned int *)t75);
    t63 = (t62 >> 0);
    *((unsigned int *)t74) = t63;
    t64 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t64 & 8388607U);
    t65 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t65 & 8388607U);
    goto LAB109;

LAB110:    xsi_vlog_unsigned_bit_combine(t6, 23, t39, 23, t93, 23);
    goto LAB114;

LAB112:    memcpy(t6, t39, 8);
    goto LAB114;

LAB115:    t70 = *((unsigned int *)t96);
    t117 = (t70 + 0);
    t71 = *((unsigned int *)t94);
    t72 = *((unsigned int *)t95);
    t120 = (t71 - t72);
    t121 = (t120 + 1);
    xsi_vlogvar_wait_assign_value(t76, t6, t117, *((unsigned int *)t95), t121, 0LL);
    goto LAB116;

LAB118:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB120;

LAB122:    xsi_set_current_line(60, ng0);

LAB125:    xsi_set_current_line(61, ng0);
    t9 = (t0 + 1928);
    t10 = (t9 + 56U);
    t16 = *((char **)t10);
    t17 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 32, 0LL);
    goto LAB124;

}


extern void work_m_00000000004253761897_2412244735_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_00000000004253761897_2412244735", "isim/TB_INTERFACE_isim_beh.exe.sim/work/m_00000000004253761897_2412244735.didat");
	xsi_register_executes(pe);
}
