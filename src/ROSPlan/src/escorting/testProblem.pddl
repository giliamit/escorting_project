(define (problem person_escorting_task)


(:domain person_escorting)
(:objects
	robot1 - robot
	robot2 - robot
	wp0 wp1 wp2 wp3 wp4 wp5 - waypoint	
	person1 person2 person3 - person
)
(:init
	(= (velocity) 5)
	
	(robot_at robot1 wp0)
	(robot_at robot2 wp0)

	(docked robot1)
	(docked robot2)

	(= (battery robot1) 100);; how to define battery
	(= (battery robot2) 100);; how to define battery

	(= (total_stay person1) 0)
	(= (total_stay person2) 0)
	(= (total_stay person3) 0)

	(allowed_goto_waypoint robot1)
	(allowed_goto_waypoint robot2)

	(dock_at wp0)

	(at 10 (arrived person1))
	(at 11 (arrived person2))
	(at 12 (arrived person3))

	(at 10 (person_at person1 wp1))
	(at 11 (person_at person2 wp1))
	(at 12 (person_at person3 wp1))

	(greeting_waypoint wp1)
	(destination_waypoint wp2)
	(destination_waypoint wp3)
	(destination_waypoint wp4)


	(general_waypoint wp0)
	(general_waypoint wp1)
	(general_waypoint wp2)
	(general_waypoint wp3)
	(general_waypoint wp4)
	(general_waypoint wp5)
	
	(= (distance_x_y wp0 wp1) 0.8)
	(= (distance_x_y wp0 wp2) 0.5)
	(= (distance_x_y wp0 wp3) 1.2)
	(= (distance_x_y wp0 wp4) 0.5)
	(= (distance_x_y wp0 wp5) 0.5)
	(= (distance_x_y wp1 wp0) 0.8)
	(= (distance_x_y wp1 wp2) 0.5)
	(= (distance_x_y wp1 wp3) 0.5)
	(= (distance_x_y wp1 wp4) 0.5)
	(= (distance_x_y wp1 wp5) 0.3)
	(= (distance_x_y wp2 wp0) 0.5)
	(= (distance_x_y wp2 wp1) 0.5)
	(= (distance_x_y wp2 wp3) 0.9)
	(= (distance_x_y wp2 wp4) 0.7)
	(= (distance_x_y wp2 wp5) 0.5)
	(= (distance_x_y wp3 wp0) 1.2)
	(= (distance_x_y wp3 wp1) 0.5)
	(= (distance_x_y wp3 wp2) 0.9)
	(= (distance_x_y wp3 wp4) 0.5)
	(= (distance_x_y wp3 wp5) 0.5)
	(= (distance_x_y wp4 wp0) 0.5)
	(= (distance_x_y wp4 wp1) 0.5)
	(= (distance_x_y wp4 wp2) 0.7)
	(= (distance_x_y wp4 wp3) 0.5)
	(= (distance_x_y wp4 wp5) 0.5)
	(= (distance_x_y wp5 wp0) 0.5)
	(= (distance_x_y wp5 wp1) 0.3)
	(= (distance_x_y wp5 wp2) 0.5)
	(= (distance_x_y wp5 wp3) 0.5)
	(= (distance_x_y wp5 wp4) 0.5)
	
	
)
(:goal (and
	(person_guided person1)
	(person_greeted person1)	
	(docked robot1)
	(person_guided person2)
	(person_greeted person2)	
	(docked robot2)
	(person_guided person3)
	(person_greeted person3)
	(person_at person1 wp2)
	(person_at person2 wp3)
	(person_at person3 wp4)
))

(:metric minimize ( 2*(total_stay person1) + (total_stay person2) + (total_stay person3) )) 

)

