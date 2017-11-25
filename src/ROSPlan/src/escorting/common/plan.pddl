Number of literals: 51
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (battery robot1) are preferable
Have identified that bigger values of (battery robot2) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
None of the ground temporal actions in this problem have been recognised as compression-safe
Initial heuristic = 26.000
b (25.000 | 14.002)b (23.000 | 20.003)b (22.000 | 22.003)b (21.000 | 22.003)b (20.000 | 22.004)b (19.000 | 22.004)b (18.000 | 22.004)b (17.000 | 22.004)b (16.000 | 22.004)b (15.000 | 22.004)b (13.000 | 22.004)b (12.000 | 22.004)
Resorting to best-first search
b (25.000 | 12.002)b (24.000 | 14.002)b (23.000 | 14.002)b (21.000 | 20.003)b (20.000 | 22.003)b (19.000 | 22.003)b (18.000 | 32.004)b (17.000 | 32.004)b (16.000 | 34.004)b (15.000 | 34.004)b (13.000 | 40.005)b (12.000 | 42.005)b (11.000 | 42.005)b (10.000 | 52.006)b (9.000 | 52.006)b (8.000 | 54.006)b (7.000 | 54.006)b (5.000 | 60.007)b (4.000 | 62.007)b (3.000 | 62.007)b (2.000 | 62.008)b (1.000 | 62.008)
; Plan found with metric 62.008
; States evaluated so far: 2054
; Time 1.28
0.000: (undock robot1 wp_dock1)  [2.002]
0.000: (undock robot2 wp_dock1)  [62.008]
0.001: (goto_waypoint robot1 wp_dock1 wp_dock1)  [2.000]
0.001: (goto_waypoint robot2 wp_dock2 wp1)  [2.000]
2.001: (dock robot1 wp_dock1)  [0.001]
2.002: (greet_person robot2 wp1 person3)  [10.000]
12.002: (goto_waypoint robot2 wp1 wp4)  [2.000]
14.003: (guide_person robot2 wp1 wp4 person3)  [6.000]
20.003: (goto_waypoint robot2 wp4 wp1)  [2.000]
22.004: (greet_person robot2 wp1 person2)  [10.000]
32.004: (goto_waypoint robot2 wp1 wp3)  [2.000]
34.005: (guide_person robot2 wp1 wp3 person2)  [6.000]
40.005: (goto_waypoint robot2 wp3 wp1)  [2.000]
42.006: (greet_person robot2 wp1 person1)  [10.000]
52.006: (goto_waypoint robot2 wp1 wp2)  [2.000]
54.007: (guide_person robot2 wp1 wp2 person1)  [6.000]
60.007: (goto_waypoint robot2 wp2 wp_dock1)  [2.000]
62.007: (dock robot2 wp_dock1)  [0.001]

 * All goal deadlines now no later than 62.008
