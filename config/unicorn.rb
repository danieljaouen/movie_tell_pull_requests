working_directory '/var/www/movie-tell.com'

stderr_path '/var/log/unicorn/movie-tell.com-error.log'
stdout_path '/var/log/unicorn/movie-tell.com-access.log'

worker_processes 2

timeout 30
