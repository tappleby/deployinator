pidfile "./tmp/puma/puma.pid"
state_path "./tmp/puma/puma.state"
bind "unix://./tmp/puma/puma.sock"
environment "production"
activate_control_app