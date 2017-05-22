file(REMOVE_RECURSE
  "car_dashboard_automoc.cpp"
  "car_handler_automoc.cpp"
  "ucboard_automoc.cpp"
  "dashboard_ui_automoc.cpp"
  "car_odometry_automoc.cpp"
  "forward_kinematics_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/rosgraph_msgs_generate_messages_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
