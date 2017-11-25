# escorting_project

How to run our project?

_get the files:
copy our workspace (git clone from https://github.com/giliamit/escorting_project)
directly to ~/catkin_ws_escorting/
cd ~/catkin_ws_escorting/src/ROSPlan/
run catkin_make
cd ~/catkin_ws_escorting/
run catkin_make

_one terminal:
roslaunch ~/catkin_ws_escorting/src/ROSPlan/src/escorting/launch/main.launch
(wait for gazebo to launch)

_second terminal:
rqt -- standalone rosplan_rqt.dispatcher.ROSPlanDispatcher

_third terminal:
source ~/catkin_ws_escorting/src/ROSPlan/src/escorting/turtlebot_explore.bash
(wait for all rosservice call to finish before returning to rqt again)

_fourth terminal:
rostopic echo /kcl_rosplan/action_feedback

_fifth terminal:
rostopic echo /kcl_rosplan/action_dispatch

_sixth terminal (or the same one as the third with turtlebot_explore.bash)
 python ~/catkin_ws_escorting/src/ROSPlan/src/escorting/listener_action_dispatch.py

_once source turtlebot_explore.bash is done: 
in rqt window. hit 'plan' and enjoy (open speakers)


tags: gazebo ros rqt problem pddl turtlebot domain plan

for further explanation on the project - check Visitor Management System.pdf
