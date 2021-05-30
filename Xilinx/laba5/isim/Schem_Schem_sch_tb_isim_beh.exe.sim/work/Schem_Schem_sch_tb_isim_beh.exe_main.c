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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *VL_P_2533777724;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    work_m_00000000001774179861_1115935123_init();
    unisims_ver_m_00000000003425732787_3126461646_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    unisims_ver_m_00000000003344785779_3356631773_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000002104292854_3205829195_init();
    unisims_ver_m_00000000001916527538_1360753511_init();
    unisims_ver_m_00000000000603860430_3432996463_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000002375989755_0561088488_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000001102581132_4086135321_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_4097634782_3212880686_init();


    xsi_register_tops("work_a_4097634782_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
