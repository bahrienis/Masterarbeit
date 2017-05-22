file(REMOVE_RECURSE
  "car_odometry_automoc.cpp"
  "car_handler_automoc.cpp"
  "ucboard_automoc.cpp"
  "car_dashboard_automoc.cpp"
  "forward_kinematics_automoc.cpp"
  "dashboard_ui_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pses_basis_gencpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
