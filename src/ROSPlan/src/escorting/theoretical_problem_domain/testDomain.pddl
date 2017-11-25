(define (domain testDomain)


(:requirements :strips :typing :fluents :disjunctive-preconditions :durative-actions :duration-inequalities :continuous-effects :timed-initial-literals)
	

(:types
	robot
	waypoint
	person
)


(:predicates

	;;robot predicates

	(robot_at ?v - robot ?wp - waypoint)
 	(undocked ?v - robot)
 	(docked ?v - robot)
 	(is_on ?v - robot)
	(allowed_goto_waypoint ?v - robot)
	(stick ?v - robot ?p - person)
	(free_person ?p - person)
 
 	;;waypoint predicates
 
 	(dock_at ?wp - waypoint)
 	(general_waypoint ?wp - waypoint)
 	(greeting_waypoint ?wp - waypoint)
 	(destination_waypoint ?wp - waypoint)
 
 	;;person predicates
 
 	(person_greeted ?p - person)
 	(person_guided ?p - person)
	(arrived ?p - person)
	(staying ?p - person)
	(person_at ?p - person ?wp - waypoint)

)

(:functions
 	(battery ?v - robot)
	(total_stay ?p - person)
	(consumption-rate ?v - robot)
	(charging-rate ?v - robot)
	(staying-rate ?p - person)
	(distance_x_y ?from ?to - waypoint)
	(velocity ?v - robot)
)

(:durative-action goto_waypoint

	:parameters (?v - robot ?from ?to - waypoint)
	:duration(= ?duration (/ (distance_x_y ?from ?to) (velocity ?v)))
;;	:duration(= ?duration 2)
	:condition (and
		(over all (undocked ?v))
		(at start (robot_at ?v ?from))
		(over all (general_waypoint ?from))
		(over all (general_waypoint ?to))
		(over all (allowed_goto_waypoint ?v))
		(over all (is_on ?v))
		(over all (>= (battery ?v) 0))
		)
	:effect (and
		(at start (not (robot_at ?v ?from)))
		(at end (robot_at ?v ?to))
		(at end (not (allowed_goto_waypoint ?v)))
		)
)



(:durative-action greet_person
	:parameters (?v - robot ?wp - waypoint ?p - person)
	:duration (= ?duration 10) ;;audio file duration
	:condition (and 
		(at start (undocked ?v))
		(at start (robot_at ?v ?wp))
		(at start (greeting_waypoint ?wp))
		(at start (arrived ?p))
		(at start (staying ?p))
		(at start (free_person ?p))
		(over all (is_on ?v))
		(over all (>= (battery ?v) 0))
		(over all (robot_at ?v ?wp))
		)
	:effect (and 
		(at end (person_greeted ?p)) 
		(at end (allowed_goto_waypoint ?v))
		(at end (stick ?v ?p))
		(at start (not (free_person ?p)))
		)
)
	
	

(:durative-action guide_person
	:parameters (?v - robot ?from ?to - waypoint ?p - person)
	:duration (= ?duration 6) ;;audio file duration
	:condition (and 
		(at start (undocked ?v)) 
		(at start (robot_at ?v ?to))
		(at start (person_greeted ?p)) 
		(at start (destination_waypoint ?to))
		(over all (is_on ?v))
		(over all (>= (battery ?v) 0))
		(over all (robot_at ?v ?to))
		(over all (stick ?v ?p))
		)
	:effect (and 
		(at end (person_guided ?p)) 
		(at end (allowed_goto_waypoint ?v))
		(at end (not (person_at ?p ?from)))
		(at end (person_at ?p ?to))
		(at end (not (stick ?v ?p)))
		(at end (free_person ?p))
		)

		
)	


;; Dock to charge
(:durative-action dock
	:parameters (?v - robot ?wp - waypoint)
	:duration (>= ?duration 0)
	:condition (and
		(over all (dock_at ?wp))
		(over all (robot_at ?v ?wp))
		(at start (undocked ?v))
		)
	:effect (and
		(at start (docked ?v))
		(at start (not (undocked ?v)))
		(at start (not (is_on ?v)))
		(increase (battery ?v) (* #t (charging-rate)))
		)
)

;; undock is the general condition for all actions, will be set during the entire plan for each robot
(:durative-action undock
	:parameters (?v - robot ?wp - waypoint)
	:duration (>= ?duration 0)
	:condition (and
		(at start (dock_at ?wp))
		(at start (docked ?v))
		)
	:effect (and 
		(at start (not (docked ?v)))
		(at start (undocked ?v))
		(at end (not (undocked ?v)))
		(at start (is_on ?v))
		(at end (not (is_on ?v)))
		(decrease (battery ?v) (* #t (consumption-rate)))
		)
)

;; for the metric function
(:durative-action stay
	:parameters (?p - person)
	:duration (>= ?duration 0)
	:condition 
		(and
		(at start (arrived ?p))
		(at end (person_guided ?p))
		)
	:effect (and
		(increase (total_stay ?p) (* #t (staying-rate)))
		(at start (staying ?p))
		)
)
)
