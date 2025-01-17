�	��%�hs@��%�hs@!��%�hs@	��>��?��>��?!��>��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��%�hs@����� @1ZH�hs@A�8+�&�?I�p�-@YƊL��?*	�rh��s@2F
Iterator::Model� 4J���?!t8�D@W@)£�#��?1�@�Ե�U@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle��d���?!�x̴�k@)��d���?1�x̴�k@:Preprocessing2S
Iterator::Model::MapAndBatchp��;��?!�}?���@)p��;��?1�}?���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9��>��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����� @����� @!����� @      ��!       "	ZH�hs@ZH�hs@!ZH�hs@*      ��!       2	�8+�&�?�8+�&�?!�8+�&�?:	�p�-@�p�-@!�p�-@B      ��!       J	ƊL��?ƊL��?!ƊL��?R      ��!       Z	ƊL��?ƊL��?!ƊL��?JGPUY��>��?b �"e
;gradient_tape/pointnet/conv1d_4/conv1d/Conv2DBackpropFilterConv2DBackpropFilterkCgͭ�?!kCgͭ�?"J
,gradient_tape/pointnet/activation_4/ReluGradReluGrad�R�����?!��m�Q�?" 
AddN_5AddN|�O���?!�����?"6
pointnet/conv1d_4/BiasAddBiasAdd�.��r�?!th����?"4
pointnet/conv1d_4/conv1dConv2D�=��!��?!������?"S
:gradient_tape/pointnet/batch_normalization_4/moments/mul_1Mul�u�=��?!Db�/�?"[
Bgradient_tape/pointnet/batch_normalization_4/batchnorm/mul_1/Mul_1Mul���6�>�?!k�qT��?"c
:gradient_tape/pointnet/conv1d_4/conv1d/Conv2DBackpropInputConv2DBackpropInput]��U� �?!1�ˉ���?"J
0gradient_tape/pointnet/global_max_pooling1d/CastCastm�����?!��|��?"G
.pointnet/batch_normalization_4/batchnorm/mul_1Mul(>g�>��?!�AC ��?Q      Y@Y|4!/l@a��=��W@qm�c���?y}����R?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 