#! /usr/bin/bash
noetic 
. ../devel/setup.bash 
roslaunch hierarchical_simulation python_script.launch
roslaunch hierarchical_simulation demo_human_fanuc_sim.launch


# for demo_human_fanuc_sim
# modify 
#     <!-- when using lego_setup_BeaconTower -->
#     <include file="$(find hierarchical_simulation)/launch/lego_setup_BeaconTower.launch"/>

#     <!-- when using lego_setup_ICL -->
#     <!-- <include file="$(find hierarchical_simulation)/launch/lego_setup.launch"/> -->
#     <!-- <node pkg="hierarchical_simulation" name="lego_state_refresher" type="demo_human_fanuc_lego.py" output="screen">
#       <param name="config_json" value="$(find hierarchical_simulation)/config/ICL.json"/>
#     </node> -->

# for python_script
# modify
#       <param name="config_json" value="$(find hierarchical_simulation)/config/BeaconTower.json"/>
#       <!-- <param name="config_json" value="$(find hierarchical_simulation)/config/ICL.json"/> -->