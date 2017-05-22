file(REMOVE_RECURSE
  "DASH_automoc.cpp"
  "CAR_MODEL_automoc.cpp"
  "RANGE_SENSOR_automoc.cpp"
  "FWD_KINEMATICS_automoc.cpp"
  "dashboard_node_automoc.cpp"
  "simulation_node_automoc.cpp"
  "scan_node_automoc.cpp"
  "usrange_node_automoc.cpp"
  "measurements_node_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/dynamic_reconfigure_generate_messages_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
