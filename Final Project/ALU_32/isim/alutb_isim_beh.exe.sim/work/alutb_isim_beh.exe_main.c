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
    work_m_00000000002289384195_4086989711_init();
    work_m_00000000002289384195_3393642596_init();
    work_m_00000000004094259149_2882093864_init();
    work_m_00000000003195477689_0519982978_init();
    work_m_00000000003195477689_0219818250_init();
    work_m_00000000004111818823_0228403122_init();
    work_m_00000000003195477689_0954558573_init();
    work_m_00000000000113527890_2200554255_init();
    work_m_00000000000938022078_0496332035_init();
    work_m_00000000000938022078_0001905836_init();
    work_m_00000000003718909470_2768627095_init();
    work_m_00000000000938022078_0888876850_init();
    work_m_00000000001363125908_3647949536_init();
    work_m_00000000001363125908_2932105101_init();
    work_m_00000000004144013300_0107528416_init();
    work_m_00000000001241230645_3618302278_init();
    work_m_00000000001261422456_2811727627_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001261422456_2811727627");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
