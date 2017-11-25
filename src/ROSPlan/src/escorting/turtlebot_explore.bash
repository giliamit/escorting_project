#!/bin/bash
#rosservice call /kcl_rosplan/roadmap_server/create_prm "{nr_waypoints: 10, min_distance: 0.3, casting_distance: 2.0, connecting_distance: 8.0, occupancy_threshold: 10, total_attempts: 10}";

###################robots###################
# add robot1 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'robot'
  instance_name: 'robot1'
  attribute_name: ''
  function_value: 0.0";
sleep 1

# add robot2 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'robot'
  instance_name: 'robot2'
  attribute_name: ''
  function_value: 0.0";
sleep 1


#################waypoints#######################

# add wp_dock1 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp_dock1'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add wp_dock2 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp_dock2'
  attribute_name: ''
  function_value: 0.0";
sleep 1



# add wp1 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp1'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add wp2 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp2'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add wp3 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp3'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add wp4 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp4'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add wp5 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'waypoint'
  instance_name: 'wp5'
  attribute_name: ''
  function_value: 0.0";
sleep 1


#################persons###################
# add person1 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'person'
  instance_name: 'person1'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add person2 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'person'
  instance_name: 'person2'
  attribute_name: ''
  function_value: 0.0";
sleep 1


# add person3 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 0
  instance_type: 'person'
  instance_name: 'person3'
  attribute_name: ''
  function_value: 0.0";
 sleep 1


# #################velocity###################
# add velocity for robot1 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'velocity'
  values:
   - {key: 'v', value: 'robot1'}
  function_value: 3.0";
sleep 1


# add velocity for robot2 as an object
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'velocity'
  values:
   - {key: 'v', value: 'robot2'}
  function_value: 2.0";
sleep 1


# ##################facts - robot_at#######################
# # add fact (robot_at robot1 wp_dock1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'robot_at'
  values:
  - {key: 'v', value: 'robot1'}
  - {key: 'wp', value: 'wp_dock1'}
  function_value: 0.0";
sleep 1


# add fact (robot_at robot2 wp_dock2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'robot_at'
  values:
  - {key: 'v', value: 'robot2'}
  - {key: 'wp', value: 'wp_dock2'}
  function_value: 0.0";
sleep 1



# ##################facts - free#######################
# # add fact (free robot1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'free_robot'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.0";
sleep 1


# add fact (free robot2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'free_robot'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.0";
sleep 1


# ##################facts - free#######################
# # add fact (free person1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'free_person'
  values:
  - {key: 'p', value: 'person1'}
  function_value: 0.0";
sleep 1


# add fact (free preson2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'free_person'
  values:
  - {key: 'p', value: 'person2'}
  function_value: 0.0";
sleep 1


# add fact (free preson3)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'free_person'
  values:
  - {key: 'p', value: 'person3'}
  function_value: 0.0";
sleep 1



################facts -docked##########################
# add fact docked robot1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'docked'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.0";
sleep 1


# add fact docked robot2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'docked'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.0";
sleep 1



################facts -is_on##########################
# add fact is_on robot1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'is_on'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.0";
sleep 1


# add fact is_on robot2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'is_on'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.0";
 sleep 1


##################facts - battery ######################
# add fact (battery robot1 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'battery'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 100.0";
sleep 1


# add fact (battery robot2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'battery'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 100.0";
sleep 1


##################facts - consumption-rate ######################
# add fact (consumption-rate robot1 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'consumption-rate'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.9";
sleep 1


# add fact (<consumption-rate robot2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'consumption-rate'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.9";
sleep 1



##################facts - charging-rate ######################
# add fact (charging-rate robot1 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'charging-rate'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 1.05";
sleep 1


# add fact (charging-rate robot2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'charging-rate'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 1.05";
sleep 1


##################facts - staying-rate ######################
# add fact (staying-rate person1 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'staying-rate'
  values:
  - {key: 'p', value: 'person1'}
  function_value: 1.0";
sleep 1


# add fact (staying-rate person2 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'staying-rate'
  values:
  - {key: 'p', value: 'person2'}
  function_value: 1.0";
sleep 1


# add fact (staying-rate person3 )
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'staying-rate'
  values:
  - {key: 'p', value: 'person3'}
  function_value: 1.0";

sleep 1



# ##################facts - total_stay ######################
# # add fact (= (total_stay person1) 0)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'total_stay'
#   values:
#   - {key: 'p', value: 'person1'}
#   function_value: 0.0";
# 
# # add fact (= (total_stay person2) 0)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'total_stay'
#   values:
#   - {key: 'p', value: 'person2'}
#   function_value: 0.0";
# 
# # add fact (= (total_stay person3) 0)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'total_stay'
#   values:
#   - {key: 'p', value: 'person3'}
#   function_value: 0.0";
# 
##################facts - allowed go to waypoint#############
# add fact robot1 allowed_goto_waypoint
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'allowed_goto_waypoint'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.0";
sleep 1


# add fact robot2 allowed_goto_waypoint
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'allowed_goto_waypoint'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.0";
sleep 1



################facts - dock_at wp_dock1, wp_dock2##########################

# add fact dock_at wp_dock1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'dock_at'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  function_value: 0.0";
sleep 1


# add fact dock_at wp_dock2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'dock_at'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  function_value: 0.0";
sleep 1



##################facts - arrived ######################
# add fact (at 10 (arrived person1))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'arrived'
  values:
  - {key: 'p', value: 'person1'}
  function_value: 0.0";
sleep 1


# add fact (at 11 (arrived person2))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'arrived'
  values:
  - {key: 'p', value: 'person2'}
  function_value: 0.0";
sleep 1


# add fact (at 12 (arrived person3))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'arrived'
  values:
  - {key: 'p', value: 'person3'}
  function_value: 0.0";
sleep 1


##################facts - person_at ######################
# add fact (at 10 (person_at person1 wp1))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person1'}
  - {key: 'wp', value: 'wp1'}
  function_value: 0.0";
sleep 1


# add fact (at 11 (person_at person2 wp1))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person2'}
  - {key: 'wp', value: 'wp1'}
  function_value: 0.0";
sleep 1


# add fact (at 12 (person_at person3 wp1))
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person3'}
  - {key: 'wp', value: 'wp1'}
  function_value: 0.0";
sleep 1

# 
# 
################facts - greeting_waypoint wp1##########################
# add fact  greeting_waypoint wp1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'greeting_waypoint'
  values:
  - {key: 'wp', value: 'wp1'}
  function_value: 0.0";
sleep 1


################facts -destination_waypoint##########################
# add fact destination_waypoint wp2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'destination_waypoint'
  values:
  - {key: 'wp', value: 'wp2'}
  function_value: 0.0";
sleep 1


# add fact destination_waypoint wp3
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'destination_waypoint'
  values:
  - {key: 'wp', value: 'wp3'}
  function_value: 0.0";
sleep 1


# add fact destination_waypoint wp4
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'destination_waypoint'
  values:
  - {key: 'wp', value: 'wp4'}
  function_value: 0.0";
sleep 1



################facts - general_waypoint##########################
# add fact general_waypoint wp_dock1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  function_value: 0.0";
sleep 1


# add fact general_waypoint wp_dock2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  function_value: 0.0";
sleep 1



# add fact general_waypoint wp1
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp1'}
  function_value: 0.0";
sleep 1


# add fact general_waypoint wp2
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp2'}
  function_value: 0.0";
sleep 1


# add fact general_waypoint wp3
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp3'}
  function_value: 0.0";
sleep 1


# add fact general_waypoint wp4
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp4'}
  function_value: 0.0";
sleep 1


# add fact general_waypoint wp5
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'general_waypoint'
  values:
  - {key: 'wp', value: 'wp5'}
  function_value: 0.0";
sleep 1



##################facts - distance ######################
# add fact (= (distance_x_y wp_dock1 wp1) 0.8)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  - {key: 'wp', value: 'wp1'}
  function_value: 8.00016";
sleep 1


# add fact (= (distance_x_y wp_dock1 wp2) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  - {key: 'wp', value: 'wp2'}
  function_value: 14.15241";
sleep 1


# add fact (= (distance_x_y wp_dock1 wp3) 1.2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  - {key: 'wp', value: 'wp3'}
  function_value: 10.88587";
sleep 1


# add fact (= (distance_x_y wp_dock1 wp4) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  - {key: 'wp', value: 'wp4'}

  function_value: 19.0018";
sleep 1


# add fact (= (distance_x_y wp_dock1 wp5) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock1'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.5";
sleep 1



# add fact (= (distance_x_y wp_dock2 wp1) 1.2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  - {key: 'wp', value: 'wp1'}
  function_value: 8.40836";
sleep 1


# add fact (= (distance_x_y wp_dock2 wp2) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  - {key: 'wp', value: 'wp2'}
  function_value: 14.23481";
sleep 1

#
# add fact (= (distance_x_y wp_dock2 wp3) 1.2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  - {key: 'wp', value: 'wp3'}
  function_value: 9.90019";
sleep 1


# add fact (= (distance_x_y wp_dock2 wp4) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  - {key: 'wp', value: 'wp4'}
  function_value: 18.73965";
sleep 1


# add fact (= (distance_x_y wp_dock2 wp5) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp_dock2'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.5";
sleep 1


# # add fact (= (distance_x_y wp1 wp_dock1) 0.8)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp1'}
#   - {key: 'wp', value: 'wp_dock1'}
#   function_value: 8.00016";
# 
# # add fact (= (distance_x_y wp1 wp_dock2) 0.8)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp1'}
#   - {key: 'wp', value: 'wp_dock2'}
#   function_value: 8.40836";

# add fact (= (distance_x_y wp1 wp2) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp1'}
  - {key: 'wp', value: 'wp2'}
  function_value: 6.87373";
sleep 1


# add fact (= (distance_x_y wp1 wp3) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp1'}
  - {key: 'wp', value: 'wp3'}
  function_value: 13.09926";
sleep 1


# add fact (= (distance_x_y wp1 wp4) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp1'}
  - {key: 'wp', value: 'wp4'}
  function_value: 13.20822";
sleep 1


# add fact (= (distance_x_y wp1 wp5) 0.3)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp1'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.3";
sleep 1


# # add fact (= (distance_x_y wp2 wp_dock1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp2'}
#   - {key: 'wp', value: 'wp_dock1'}
#   function_value: 14.15241";
# 
# # add fact (= (distance_x_y wp2 wp_dock2) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp2'}
#   - {key: 'wp', value: 'wp_dock2'}
#   function_value: 14.23481";
# 
# # add fact (= (distance_x_y wp2 wp1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp2'}
#   - {key: 'wp', value: 'wp1'}
#   function_value: 6.87373";

# add fact (= (distance_x_y wp2 wp3) 0.9)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp2'}
  - {key: 'wp', value: 'wp3'}
  function_value: 0.9";
sleep 1


# add fact (= (distance_x_y wp2 wp4) 0.7)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp2'}
  - {key: 'wp', value: 'wp4'}
  function_value: 0.7";
sleep 1


# add fact (= (distance_x_y wp2 wp5) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp2'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.5";
sleep 1


# # add fact (= (distance_x_y wp3 wp_dock1) 1.2)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp3'}
#   - {key: 'wp', value: 'wp_dock1'}
#   function_value: 10.88587";
# 
# # add fact (= (distance_x_y wp3 wp_dock2) 1.2)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp3'}
#   - {key: 'wp', value: 'wp_dock2'}
#   function_value: 9.90019";
# 
# # add fact (= (distance_x_y wp3 wp1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp3'}
#   - {key: 'wp', value: 'wp1'}
#   function_value: 13.09926";
# 
# # add fact (= (distance_x_y wp3 wp2) 0.9)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp3'}
#   - {key: 'wp', value: 'wp2'}
#   function_value: 0.9";

# add fact (= (distance_x_y wp3 wp4) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp3'}
  - {key: 'wp', value: 'wp4'}
  function_value: 0.5";
sleep 1


# add fact (= (distance_x_y wp3 wp5) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp3'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.5";
sleep 1


# # add fact (= (distance_x_y wp4 wp_dock1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp4'}
#   - {key: 'wp', value: 'wp_dock1'}
#   function_value: 19.0018";
# 
# # add fact (= (distance_x_y wp4 wp_dock2) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp4'}
#   - {key: 'wp', value: 'wp_dock2'}
#   function_value: 18.73965";
# 
# # add fact (= (distance_x_y wp4 wp1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp4'}
#   - {key: 'wp', value: 'wp1'}
#   function_value: 13.20822";
# 
# # add fact (= (distance_x_y wp4 wp2) 0.7)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp4'}
#   - {key: 'wp', value: 'wp2'}
#   function_value: 0.7";
# 
# # add fact (= (distance_x_y wp4 wp3) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp4'}
#   - {key: 'wp', value: 'wp3'}
#   function_value: 0.5";

# add fact (= (distance_x_y wp4 wp5) 0.5)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
knowledge:
  knowledge_type: 2
  instance_type: ''
  instance_name: ''
  attribute_name: 'distance_x_y'
  values:
  - {key: 'wp', value: 'wp4'}
  - {key: 'wp', value: 'wp5'}
  function_value: 0.5";
sleep 1


# # add fact (= (distance_x_y wp5 wp_dock1) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp_dock1'}
#   function_value: 0.5";
# 
# # add fact (= (distance_x_y wp5 wp_dock2) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp_dock2'}
#   function_value: 0.5";
# 
# # add fact (= (distance_x_y wp5 wp1) 0.3)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp1'}
#   function_value: 0.3";
# 
# # add fact (= (distance_x_y wp5 wp2) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp2'}
#   function_value: 0.5";
# 
# # add fact (= (distance_x_y wp5 wp3) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp3'}
#   function_value: 0.5";
# 
# # add fact (= (distance_x_y wp5 wp4) 0.5)
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 0
# knowledge:
#   knowledge_type: 2
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'distance_x_y'
#   values:
#   - {key: 'wp', value: 'wp5'}
#   - {key: 'wp', value: 'wp4'}
#   function_value: 0.5";


##################goals#####################

# add goal (person_guided person1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_guided'
  values:
  - {key: 'p', value: 'person1'}
  function_value: 0.0";
sleep 1


# add goal (person_guided person2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_guided'
  values:
  - {key: 'p', value: 'person2'}
  function_value: 0.0";
sleep 1


# add goal (person_guided person3)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_guided'
  values:
  - {key: 'p', value: 'person3'}
  function_value: 0.0";
sleep 1


# add goal (person_greeted person1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_greeted'
  values:
  - {key: 'p', value: 'person1'}
  function_value: 0.0";
sleep 1

# 
# add goal (person_greeted person2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_greeted'
  values:
  - {key: 'p', value: 'person2'}
  function_value: 0.0";
sleep 1


# add goal (person_greeted person3)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_greeted'
  values:
  - {key: 'p', value: 'person3'}
  function_value: 0.0";
sleep 1


# add goal (person_at person1 wp2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person1'}
  - {key: 'wp', value: 'wp2'}
  function_value: 0.0";
sleep 1


# add goal (person_at person2 wp3)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person2'}
  - {key: 'wp', value: 'wp3'}
  function_value: 0.0";
sleep 1


# add goal (person_at person3 wp4)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'person_at'
  values:
  - {key: 'p', value: 'person3'}
  - {key: 'wp', value: 'wp4'}
  function_value: 0.0";
sleep 1



# add goal (docked robot1)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'docked'
  values:
  - {key: 'v', value: 'robot1'}
  function_value: 0.0";
sleep 1


# add goal (docked robot2)
rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
knowledge:
  knowledge_type: 1
  instance_type: ''
  instance_name: ''
  attribute_name: 'docked'
  values:
  - {key: 'v', value: 'robot2'}
  function_value: 0.0";



# ###############FAKE GOAL!! JUST FOR TEST##########
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
# knowledge:
#   knowledge_type: 1
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'undocked'
#   values:
#   - {key: 'v', value: 'robot1'}
#   function_value: 0.0";
# 
# rosservice call /kcl_rosplan/update_knowledge_base "update_type: 1
# knowledge:
#   knowledge_type: 1
#   instance_type: ''
#   instance_name: ''
#   attribute_name: 'robot_at'
#   values:
#   - {key: 'v', value: 'robot2'}
#   - {key: 'wp', value: 'wp1'}
#   function_value: 0.0";
