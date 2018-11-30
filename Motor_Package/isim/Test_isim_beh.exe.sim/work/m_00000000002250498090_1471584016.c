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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Xilinx/Projects/Motor_Package/Motor_Package.v";
static int ng1[] = {0, 0};
static int ng2[] = {2, 0};
static int ng3[] = {255, 0};



static void Always_41_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t31[8];
    char t32[8];
    char t33[8];
    char t36[8];
    char t37[8];
    char t42[8];
    char t43[8];
    char t47[8];
    char t58[8];
    char t60[8];
    char t63[8];
    char t64[8];
    char t69[8];
    char t70[8];
    char t73[8];
    char t74[8];
    char t79[8];
    char t80[8];
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
    char *t34;
    char *t35;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t59;
    char *t61;
    char *t62;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t71;
    char *t72;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t81;

LAB0:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3772);
    *((int *)t2) = 1;
    t3 = (t0 + 3460);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 2036U);
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
        goto LAB7;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(48, ng0);

LAB14:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2816);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2724);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);

LAB12:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1944U);
    t3 = *((char **)t2);
    t2 = (t0 + 2632);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2448);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2540);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2356);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2724);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2632);
    t7 = (t5 + 36U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 8, t4, 8, t8, 8);
    t21 = (t0 + 2356);
    xsi_vlogvar_assign_value(t21, t6, 0, 0, 8);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 264);
    t3 = *((char **)t2);
    t2 = (t0 + 344);
    t4 = *((char **)t2);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t3, 32, t4, 32);
    t2 = (t0 + 424);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t6, 32, t5, 32);
    t2 = (t0 + 2356);
    t7 = (t2 + 36U);
    t8 = *((char **)t7);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_multiply(t31, 32, t30, 32, t8, 8);
    t21 = (t0 + 264);
    t22 = *((char **)t21);
    t21 = ((char*)((ng2)));
    t28 = (t0 + 424);
    t29 = *((char **)t28);
    memset(t32, 0, 8);
    xsi_vlog_unsigned_multiply(t32, 32, t21, 32, t29, 32);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_add(t33, 32, t22, 32, t32, 32);
    t28 = (t0 + 2448);
    t34 = (t28 + 36U);
    t35 = *((char **)t34);
    memset(t36, 0, 8);
    xsi_vlog_unsigned_multiply(t36, 32, t33, 32, t35, 8);
    memset(t37, 0, 8);
    xsi_vlog_unsigned_minus(t37, 32, t31, 32, t36, 32);
    t38 = (t0 + 424);
    t39 = *((char **)t38);
    t38 = (t0 + 2540);
    t40 = (t38 + 36U);
    t41 = *((char **)t40);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_multiply(t42, 32, t39, 32, t41, 8);
    memset(t43, 0, 8);
    xsi_vlog_unsigned_add(t43, 32, t37, 32, t42, 32);
    t44 = (t0 + 2908);
    t45 = (t44 + 36U);
    t46 = *((char **)t45);
    memset(t47, 0, 8);
    t48 = (t43 + 4);
    if (*((unsigned int *)t48) != 0)
        goto LAB16;

LAB15:    t49 = (t46 + 4);
    if (*((unsigned int *)t49) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t43) < *((unsigned int *)t46))
        goto LAB17;

LAB18:    t51 = (t47 + 4);
    t9 = *((unsigned int *)t51);
    t10 = (~(t9));
    t11 = *((unsigned int *)t47);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(60, ng0);

LAB24:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2908);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB22:    goto LAB2;

LAB7:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(43, ng0);

LAB13:    xsi_set_current_line(44, ng0);
    t28 = (t0 + 2036U);
    t29 = *((char **)t28);
    t28 = (t0 + 2816);
    xsi_vlogvar_wait_assign_value(t28, t29, 0, 0, 8, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2036U);
    t3 = *((char **)t2);
    t2 = (t0 + 2724);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    goto LAB12;

LAB16:    t50 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t47) = 1;
    goto LAB18;

LAB20:    xsi_set_current_line(56, ng0);

LAB23:    xsi_set_current_line(57, ng0);
    t52 = (t0 + 2908);
    t53 = (t52 + 36U);
    t54 = *((char **)t53);
    t55 = (t0 + 264);
    t56 = *((char **)t55);
    t55 = (t0 + 344);
    t57 = *((char **)t55);
    memset(t58, 0, 8);
    xsi_vlog_unsigned_add(t58, 32, t56, 32, t57, 32);
    t55 = (t0 + 424);
    t59 = *((char **)t55);
    memset(t60, 0, 8);
    xsi_vlog_unsigned_add(t60, 32, t58, 32, t59, 32);
    t55 = (t0 + 2356);
    t61 = (t55 + 36U);
    t62 = *((char **)t61);
    memset(t63, 0, 8);
    xsi_vlog_unsigned_multiply(t63, 32, t60, 32, t62, 8);
    memset(t64, 0, 8);
    xsi_vlog_unsigned_add(t64, 32, t54, 8, t63, 32);
    t65 = (t0 + 264);
    t66 = *((char **)t65);
    t65 = ((char*)((ng2)));
    t67 = (t0 + 424);
    t68 = *((char **)t67);
    memset(t69, 0, 8);
    xsi_vlog_unsigned_multiply(t69, 32, t65, 32, t68, 32);
    memset(t70, 0, 8);
    xsi_vlog_unsigned_add(t70, 32, t66, 32, t69, 32);
    t67 = (t0 + 2448);
    t71 = (t67 + 36U);
    t72 = *((char **)t71);
    memset(t73, 0, 8);
    xsi_vlog_unsigned_multiply(t73, 32, t70, 32, t72, 8);
    memset(t74, 0, 8);
    xsi_vlog_unsigned_minus(t74, 32, t64, 32, t73, 32);
    t75 = (t0 + 424);
    t76 = *((char **)t75);
    t75 = (t0 + 2540);
    t77 = (t75 + 36U);
    t78 = *((char **)t77);
    memset(t79, 0, 8);
    xsi_vlog_unsigned_multiply(t79, 32, t76, 32, t78, 8);
    memset(t80, 0, 8);
    xsi_vlog_unsigned_add(t80, 32, t74, 32, t79, 32);
    t81 = (t0 + 2908);
    xsi_vlogvar_assign_value(t81, t80, 0, 0, 8);
    goto LAB22;

}

static void Cont_65_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2908);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3824);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 3780);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002250498090_1471584016_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Cont_65_1};
	xsi_register_didat("work_m_00000000002250498090_1471584016", "isim/Test_isim_beh.exe.sim/work/m_00000000002250498090_1471584016.didat");
	xsi_register_executes(pe);
}
