execute_process(COMMAND "/home/robot/catkin_ws_escorting/src/ROSPlan/build/rosplan/rosplan_rqt/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robot/catkin_ws_escorting/src/ROSPlan/build/rosplan/rosplan_rqt/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
