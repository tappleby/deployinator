pidfile "./tmp/puma/pid"
state_path "./tmp/puma/state"
bind "unix://./tmp/puma/sock"
environment "production"
activate_control_app