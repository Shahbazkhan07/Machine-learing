?	?&??@?&??@!?&??@	S=???@S=???@!S=???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?&??@,Ԛ????A!?lV}??Y?5?;Nѱ?*	?????lX@2F
Iterator::Model46<?R??!??.PF@)ŏ1w-!??1Ϳ????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2U0*???!˩?[?@@)?A`??"??1?LM??;@:Preprocessing2U
Iterator::Model::ParallelMapV2F%u???!?p???+@)F%u???1?p???+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??H?}??!?7?]z-@)?j+??݃?11fZ?P?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?\m?????!?!?ѯK@)?St$????1?ajJ?? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!Y???@)n??t?1Y???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceU???N@s?!?@??>@)U???N@s?1?@??>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9S=???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	,Ԛ????,Ԛ????!,Ԛ????      ??!       "      ??!       *      ??!       2	!?lV}??!?lV}??!!?lV}??:      ??!       B      ??!       J	?5?;Nѱ??5?;Nѱ?!?5?;Nѱ?R      ??!       Z	?5?;Nѱ??5?;Nѱ?!?5?;Nѱ?JCPU_ONLYYS=???@b Y      Y@q????jdX@"?
both?Your program is POTENTIALLY input-bound because 8.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?97.569% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 