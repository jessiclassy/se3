executable = self_segment.sh
getenv     = true
output     = self_segment_clean_t5_test.out
error      = self_segment_clean_t5_test.error
log        = self_segment_clean_t5_test.log
notification = complete
arguments = "--dataset_only billsum_test_clean.csv --checkpoint unikei/t5-base-split-and-rephrase --min_input_len 256 --max_input_len 512 --max_output_len 512 --is_extractive"
transfer_executable = false
request_memory = 5000
request_GPUs = 1
Requirements = (Machine == "patas-gn3.ling.washington.edu")
queue

