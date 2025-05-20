executable = self_segment.sh
getenv     = true
output     = self_segment_clean_pegasus_test.out
error      = self_segment_clean_pegasus_test.error
log        = self_segment_clean_pegasus_test.log
notification = complete
arguments = "--dataset_only billsum_test_clean.csv --checkpoint google/pegasus-large --min_input_len 256 --max_input_len 1024 --max_output_len 512 --is_extractive"
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue


executable = self_segment.sh
getenv     = true
output     = self_segment_clean_led_test.out
error      = self_segment_clean_led_test.error
log        = self_segment_clean_led_test.log
notification = complete
arguments = "--dataset_only billsum_test_clean.csv --is_extractive"
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue


executable = self_segment.sh
getenv     = true
output     = self_segment_clean_pegasus_train.out
error      = self_segment_clean_pegasus_train.error
log        = self_segment_clean_pegasus_train.log
notification = complete
arguments = "--dataset_only billsum_train_clean.csv --checkpoint google/pegasus-large --min_input_len 256 --max_input_len 1024 --max_output_len 512 --is_extractive"
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue


executable = self_segment.sh
getenv     = true
output     = self_segment_clean_led_train.out
error      = self_segment_clean_led_train.error
log        = self_segment_clean_led_train.log
notification = complete
arguments = "--dataset_only billsum_train_clean.csv --is_extractive"
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue
