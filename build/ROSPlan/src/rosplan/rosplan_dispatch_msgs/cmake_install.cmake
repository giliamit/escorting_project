# Install script for directory: /home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/robot/catkin_ws_escorting/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/msg" TYPE FILE FILES
    "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/msg/CompletePlan.msg"
    "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/msg/ActionDispatch.msg"
    "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/msg/ActionFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/srv" TYPE FILE FILES "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/srv/PlanningService.srv")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/action" TYPE FILE FILES "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/action/Plan.action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/msg" TYPE FILE FILES
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanAction.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanActionGoal.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanActionResult.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanActionFeedback.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanGoal.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanResult.msg"
    "/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg/PlanFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES "/home/robot/catkin_ws_escorting/build/ROSPlan/src/rosplan/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robot/catkin_ws_escorting/devel/include/rosplan_dispatch_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robot/catkin_ws_escorting/devel/share/common-lisp/ros/rosplan_dispatch_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/robot/catkin_ws_escorting/devel/lib/python2.7/dist-packages/rosplan_dispatch_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/robot/catkin_ws_escorting/devel/lib/python2.7/dist-packages/rosplan_dispatch_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robot/catkin_ws_escorting/build/ROSPlan/src/rosplan/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES "/home/robot/catkin_ws_escorting/build/ROSPlan/src/rosplan/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs/cmake" TYPE FILE FILES
    "/home/robot/catkin_ws_escorting/build/ROSPlan/src/rosplan/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgsConfig.cmake"
    "/home/robot/catkin_ws_escorting/build/ROSPlan/src/rosplan/rosplan_dispatch_msgs/catkin_generated/installspace/rosplan_dispatch_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosplan_dispatch_msgs" TYPE FILE FILES "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

