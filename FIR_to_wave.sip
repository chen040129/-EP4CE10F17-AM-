set_global_assignment -entity "FIR_to_wave" -library "lib_FIR_to_wave" -name IP_TOOL_NAME "altera_fir_compiler_ii"
set_global_assignment -entity "FIR_to_wave" -library "lib_FIR_to_wave" -name IP_TOOL_VERSION "18.0"
set_global_assignment -entity "FIR_to_wave" -library "lib_FIR_to_wave" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_FIR_to_wave" -name SPD_FILE [file join $::quartus(sip_path) "FIR_to_wave.spd"]

set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/dspba_library_package.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/dspba_library.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_math_pkg_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_lib_pkg_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_avalon_streaming_controller_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_avalon_streaming_sink_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_avalon_streaming_source_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/auk_dspip_roundsat_hpfir.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/altera_avalon_sc_fifo.v"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_rtl_core.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_ast.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_nativelink.tcl"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_msim.tcl"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_tb.vhd"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_mlab.m"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_model.m"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_coef_int.txt"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_input.txt"]
set_global_assignment -library "lib_FIR_to_wave" -name MISC_FILE [file join $::quartus(sip_path) "FIR_to_wave_sim/FIR_to_wave_param.txt"]
