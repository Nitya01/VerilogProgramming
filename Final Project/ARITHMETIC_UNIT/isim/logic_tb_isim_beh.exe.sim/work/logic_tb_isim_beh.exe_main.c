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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003195477689_0519982978_init();
    work_m_00000000003195477689_0219818250_init();
    work_m_00000000004111818823_0228403122_init();
    work_m_00000000003195477689_0954558573_init();
    work_m_00000000000213984014_3973852333_init();
    work_m_00000000002529827989_0235943285_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002529827989_0235943285");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
