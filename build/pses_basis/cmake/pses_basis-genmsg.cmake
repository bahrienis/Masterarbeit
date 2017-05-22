# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pses_basis: 4 messages, 0 services")

set(MSG_I_FLAGS "-Ipses_basis:/home/pses/catkin_ws/src/pses_basis/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pses_basis_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_custom_target(_pses_basis_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pses_basis" "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" ""
)

get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_custom_target(_pses_basis_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pses_basis" "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" "pses_basis/PsesHeader"
)

get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_custom_target(_pses_basis_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pses_basis" "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" "pses_basis/PsesHeader"
)

get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_custom_target(_pses_basis_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pses_basis" "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" "pses_basis/PsesHeader"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
)
_generate_msg_cpp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
)
_generate_msg_cpp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
)
_generate_msg_cpp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
)

### Generating Services

### Generating Module File
_generate_module_cpp(pses_basis
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pses_basis_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pses_basis_generate_messages pses_basis_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_cpp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_cpp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_cpp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_cpp _pses_basis_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pses_basis_gencpp)
add_dependencies(pses_basis_gencpp pses_basis_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pses_basis_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
)
_generate_msg_eus(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
)
_generate_msg_eus(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
)
_generate_msg_eus(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
)

### Generating Services

### Generating Module File
_generate_module_eus(pses_basis
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pses_basis_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pses_basis_generate_messages pses_basis_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_eus _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_eus _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_eus _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_eus _pses_basis_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pses_basis_geneus)
add_dependencies(pses_basis_geneus pses_basis_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pses_basis_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
)
_generate_msg_lisp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
)
_generate_msg_lisp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
)
_generate_msg_lisp(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
)

### Generating Services

### Generating Module File
_generate_module_lisp(pses_basis
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pses_basis_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pses_basis_generate_messages pses_basis_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_lisp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_lisp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_lisp _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_lisp _pses_basis_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pses_basis_genlisp)
add_dependencies(pses_basis_genlisp pses_basis_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pses_basis_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
)
_generate_msg_nodejs(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
)
_generate_msg_nodejs(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
)
_generate_msg_nodejs(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pses_basis
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pses_basis_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pses_basis_generate_messages pses_basis_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_nodejs _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_nodejs _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_nodejs _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_nodejs _pses_basis_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pses_basis_gennodejs)
add_dependencies(pses_basis_gennodejs pses_basis_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pses_basis_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
)
_generate_msg_py(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
)
_generate_msg_py(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
)
_generate_msg_py(pses_basis
  "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
)

### Generating Services

### Generating Module File
_generate_module_py(pses_basis
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pses_basis_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pses_basis_generate_messages pses_basis_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/PsesHeader.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_py _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/Command.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_py _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/SensorData.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_py _pses_basis_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pses/catkin_ws/src/pses_basis/msg/CarInfo.msg" NAME_WE)
add_dependencies(pses_basis_generate_messages_py _pses_basis_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pses_basis_genpy)
add_dependencies(pses_basis_genpy pses_basis_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pses_basis_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pses_basis
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pses_basis_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pses_basis
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pses_basis_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pses_basis
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pses_basis_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pses_basis
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pses_basis_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pses_basis
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pses_basis_generate_messages_py std_msgs_generate_messages_py)
endif()
