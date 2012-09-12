root = "/home/deploy/apps/skaut_jurajski/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.skaut_jurajski.sock"
worker_processes 2
timeout 30
