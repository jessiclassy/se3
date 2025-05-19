
executable = metric_learning.sh
getenv     = true
output     = metric_learning.out
error      =metric_learning.error
log        = metric_learning.log
notification = complete
arguments = ""
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue
