	I??&??I??&??!I??&??	???)1y@???)1y@!???)1y@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$I??&???ZB>????A?q?????Y?????K??*	gffff_@2F
Iterator::Model"?uq??!????
CI@)}гY????1?.N?E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!?dؿ?,8@)a??+e??1E?????3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??0?*??!?{Q?T3@)?ݓ??Z??1???$?u.@:Preprocessing2U
Iterator::Model::ParallelMapV2/?$???!ެJ??? @)/?$???1ެJ??? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????o??!)&??H@)?q?????1`?Q?$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Lu?!?u6???@)??_?Lu?1?u6???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceU???N@s?!z??VSL@)U???N@s?1z??VSL@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???)1y@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZB>?????ZB>????!?ZB>????      ??!       "      ??!       *      ??!       2	?q??????q?????!?q?????:      ??!       B      ??!       J	?????K???????K??!?????K??R      ??!       Z	?????K???????K??!?????K??JCPU_ONLYY???)1y@b 