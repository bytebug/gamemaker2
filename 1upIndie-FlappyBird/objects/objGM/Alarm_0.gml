alarm[0] = pipe_spawn_interval;

var pipe_spawn_y = random_range(pipe_spawn_y_min, pipe_spawn_y_max);

// spawn bottom pipe
instance_create_layer(pipe_spawn_x, pipe_spawn_y, "Instances", objPipeBottom);

// spawn top pipe
instance_create_layer(pipe_spawn_x, pipe_spawn_y - pipe_gap, "Instances", objPipeTop);
