
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name NinjaReflex -dir "E:/logic_project/NinjaReflex/planAhead_run_2" -part xc3s200ft256-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/logic_project/NinjaReflex/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/logic_project/NinjaReflex} }
set_param project.pinAheadLayout  yes
set_param project.paUcfFile  "top.ucf"
add_files "top.ucf" -fileset [get_property constrset [current_run]]
open_netlist_design
