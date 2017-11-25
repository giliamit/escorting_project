# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rosplan_knowledge_msgs: 5 messages, 14 services")

set(MSG_I_FLAGS "-Irosplan_knowledge_msgs:/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Idiagnostic_msgs:/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rosplan_knowledge_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv" "rosplan_knowledge_msgs/DomainFormula:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg" "rosplan_knowledge_msgs/DomainFormula:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv" "rosplan_knowledge_msgs/DomainFormula:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg" "rosplan_knowledge_msgs/KnowledgeItem:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv" "geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg" "diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv" "rosplan_knowledge_msgs/DomainFormula:rosplan_knowledge_msgs/DomainOperator:diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg" "diagnostic_msgs/KeyValue"
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv" NAME_WE)
add_custom_target(_rosplan_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rosplan_knowledge_msgs" "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv" "rosplan_knowledge_msgs/DomainFormula:diagnostic_msgs/KeyValue"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Services
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_cpp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Module File
_generate_module_cpp(rosplan_knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rosplan_knowledge_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rosplan_knowledge_msgs_generate_messages rosplan_knowledge_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosplan_knowledge_msgs_gencpp)
add_dependencies(rosplan_knowledge_msgs_gencpp rosplan_knowledge_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosplan_knowledge_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Services
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_lisp(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Module File
_generate_module_lisp(rosplan_knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rosplan_knowledge_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rosplan_knowledge_msgs_generate_messages rosplan_knowledge_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosplan_knowledge_msgs_genlisp)
add_dependencies(rosplan_knowledge_msgs_genlisp rosplan_knowledge_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosplan_knowledge_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_msg_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Services
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)
_generate_srv_py(rosplan_knowledge_msgs
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg;/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg/KeyValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
)

### Generating Module File
_generate_module_py(rosplan_knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rosplan_knowledge_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rosplan_knowledge_msgs_generate_messages rosplan_knowledge_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeQueryService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainOperator.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetInstanceService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Filter.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/CreatePRM.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/KnowledgeUpdateServiceArray.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetAttributeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/Notification.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/AddWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/DomainFormula.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainOperatorDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GenerateProblemService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/msg/KnowledgeItem.msg" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainTypeService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/RemoveWaypoint.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_knowledge_msgs/srv/GetDomainPredicateDetailsService.srv" NAME_WE)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py _rosplan_knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rosplan_knowledge_msgs_genpy)
add_dependencies(rosplan_knowledge_msgs_genpy rosplan_knowledge_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rosplan_knowledge_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rosplan_knowledge_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp diagnostic_msgs_generate_messages_cpp)
add_dependencies(rosplan_knowledge_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rosplan_knowledge_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp diagnostic_msgs_generate_messages_lisp)
add_dependencies(rosplan_knowledge_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rosplan_knowledge_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(rosplan_knowledge_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py diagnostic_msgs_generate_messages_py)
add_dependencies(rosplan_knowledge_msgs_generate_messages_py std_msgs_generate_messages_py)
