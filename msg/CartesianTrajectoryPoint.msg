# Each trajectory point specifies positions[, velocities[, accelerations]].

# End effector position (in meters) and orientation (in quaternions) -- 7-element vector
float64[] positions

# End effector velocity (in m/s and rad/s) -- 6-element vector
float64[] velocities

# End effector acceleration (in m/s^2 and rad/s^2) -- 6-element vector
float64[] accelerations

# Desired time from the trajectory start to arrive at this trajectory point.
builtin_interfaces/Duration time_from_start
