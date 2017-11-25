# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "occupancy_grid_utils: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ioccupancy_grid_utils:/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(occupancy_grid_utils_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg" NAME_WE)
add_custom_target(_occupancy_grid_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "occupancy_grid_utils" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg" "sensor_msgs/ChannelFloat32:geometry_msgs/Point:geometry_msgs/Point32:geometry_msgs/Quaternion:geometry_msgs/Pose:sensor_msgs/PointCloud:std_msgs/Header"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg" NAME_WE)
add_custom_target(_occupancy_grid_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "occupancy_grid_utils" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:nav_msgs/OccupancyGrid:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg" NAME_WE)
add_custom_target(_occupancy_grid_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "occupancy_grid_utils" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:nav_msgs/MapMetaData:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_cpp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_cpp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils
)

### Generating Services

### Generating Module File
_generate_module_cpp(occupancy_grid_utils
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(occupancy_grid_utils_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(occupancy_grid_utils_generate_messages occupancy_grid_utils_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_cpp _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_cpp _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_cpp _occupancy_grid_utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(occupancy_grid_utils_gencpp)
add_dependencies(occupancy_grid_utils_gencpp occupancy_grid_utils_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS occupancy_grid_utils_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_lisp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_lisp(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils
)

### Generating Services

### Generating Module File
_generate_module_lisp(occupancy_grid_utils
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(occupancy_grid_utils_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(occupancy_grid_utils_generate_messages occupancy_grid_utils_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_lisp _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_lisp _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_lisp _occupancy_grid_utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(occupancy_grid_utils_genlisp)
add_dependencies(occupancy_grid_utils_genlisp occupancy_grid_utils_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS occupancy_grid_utils_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_py(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/OccupancyGrid.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils
)
_generate_msg_py(occupancy_grid_utils
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/MapMetaData.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils
)

### Generating Services

### Generating Module File
_generate_module_py(occupancy_grid_utils
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(occupancy_grid_utils_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(occupancy_grid_utils_generate_messages occupancy_grid_utils_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/LocalizedCloud.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_py _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/OverlayClouds.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_py _occupancy_grid_utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/occupancy_grid_utils/msg/NavigationFunction.msg" NAME_WE)
add_dependencies(occupancy_grid_utils_generate_messages_py _occupancy_grid_utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(occupancy_grid_utils_genpy)
add_dependencies(occupancy_grid_utils_genpy occupancy_grid_utils_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS occupancy_grid_utils_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/occupancy_grid_utils
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(occupancy_grid_utils_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(occupancy_grid_utils_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(occupancy_grid_utils_generate_messages_cpp nav_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/occupancy_grid_utils
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(occupancy_grid_utils_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(occupancy_grid_utils_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(occupancy_grid_utils_generate_messages_lisp nav_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/occupancy_grid_utils
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(occupancy_grid_utils_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(occupancy_grid_utils_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(occupancy_grid_utils_generate_messages_py nav_msgs_generate_messages_py)
