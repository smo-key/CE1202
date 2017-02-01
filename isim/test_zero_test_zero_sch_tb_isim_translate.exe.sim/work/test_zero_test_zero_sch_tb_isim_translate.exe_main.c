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
    simprims_ver_m_00000000001255213976_2021654676_init();
    simprims_ver_m_00000000000648012491_3151998091_init();
    simprims_ver_m_00000000003359274523_2662658903_init();
    simprims_ver_m_00000000002872589513_1752281125_init();
    simprims_ver_m_00000000003378901902_2165445904_init();
    simprims_ver_m_00000000000126354981_0818475687_init();
    simprims_ver_m_00000000001867363923_1692233196_init();
    simprims_ver_m_00000000001255213976_3226743947_init();
    work_m_00000000001552405052_3826088360_init();
    work_m_00000000000475713476_2634404608_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000475713476_2634404608");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
