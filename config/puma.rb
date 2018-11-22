max_threads_count = 5
min_threads_count =  max_threads_count
threads min_threads_count, max_threads_count

port        ENV.fetch("PORT") { 3000 }

plugin :tmp_restart
