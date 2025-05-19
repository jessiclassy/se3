executable = train_summ.sh
getenv     = true
output     = train_summ.out
error      = train_summ.error
log        = train_summ.log
notification = complete
arguments = "--test" 
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue
