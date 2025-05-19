executable = self_segment.sh
getenv     = true
output     = self_segment.out
error      = self_segment.error
log        = self_segment.log
notification = complete
arguments = ""
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue
