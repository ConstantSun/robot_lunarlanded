фе
™э
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Ђк
Б
model/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*#
shared_namemodel/dense/kernel
z
&model/dense/kernel/Read/ReadVariableOpReadVariableOpmodel/dense/kernel*
_output_shapes
:	А*
dtype0
y
model/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*!
shared_namemodel/dense/bias
r
$model/dense/bias/Read/ReadVariableOpReadVariableOpmodel/dense/bias*
_output_shapes	
:А*
dtype0
С
model/critic_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*+
shared_namemodel/critic_logits/kernel
К
.model/critic_logits/kernel/Read/ReadVariableOpReadVariableOpmodel/critic_logits/kernel*
_output_shapes
:	А*
dtype0
И
model/critic_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namemodel/critic_logits/bias
Б
,model/critic_logits/bias/Read/ReadVariableOpReadVariableOpmodel/critic_logits/bias*
_output_shapes
:*
dtype0
Е
model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*%
shared_namemodel/dense_1/kernel
~
(model/dense_1/kernel/Read/ReadVariableOpReadVariableOpmodel/dense_1/kernel*
_output_shapes
:	А*
dtype0
}
model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_namemodel/dense_1/bias
v
&model/dense_1/bias/Read/ReadVariableOpReadVariableOpmodel/dense_1/bias*
_output_shapes	
:А*
dtype0
П
model/actor_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А**
shared_namemodel/actor_logits/kernel
И
-model/actor_logits/kernel/Read/ReadVariableOpReadVariableOpmodel/actor_logits/kernel*
_output_shapes
:	А*
dtype0
Ж
model/actor_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemodel/actor_logits/bias

+model/actor_logits/bias/Read/ReadVariableOpReadVariableOpmodel/actor_logits/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
Щ
RMSprop/model/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*/
shared_name RMSprop/model/dense/kernel/rms
Т
2RMSprop/model/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/model/dense/kernel/rms*
_output_shapes
:	А*
dtype0
С
RMSprop/model/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_nameRMSprop/model/dense/bias/rms
К
0RMSprop/model/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/model/dense/bias/rms*
_output_shapes	
:А*
dtype0
©
&RMSprop/model/critic_logits/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*7
shared_name(&RMSprop/model/critic_logits/kernel/rms
Ґ
:RMSprop/model/critic_logits/kernel/rms/Read/ReadVariableOpReadVariableOp&RMSprop/model/critic_logits/kernel/rms*
_output_shapes
:	А*
dtype0
†
$RMSprop/model/critic_logits/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$RMSprop/model/critic_logits/bias/rms
Щ
8RMSprop/model/critic_logits/bias/rms/Read/ReadVariableOpReadVariableOp$RMSprop/model/critic_logits/bias/rms*
_output_shapes
:*
dtype0
Э
 RMSprop/model/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*1
shared_name" RMSprop/model/dense_1/kernel/rms
Ц
4RMSprop/model/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp RMSprop/model/dense_1/kernel/rms*
_output_shapes
:	А*
dtype0
Х
RMSprop/model/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*/
shared_name RMSprop/model/dense_1/bias/rms
О
2RMSprop/model/dense_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/model/dense_1/bias/rms*
_output_shapes	
:А*
dtype0
І
%RMSprop/model/actor_logits/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*6
shared_name'%RMSprop/model/actor_logits/kernel/rms
†
9RMSprop/model/actor_logits/kernel/rms/Read/ReadVariableOpReadVariableOp%RMSprop/model/actor_logits/kernel/rms*
_output_shapes
:	А*
dtype0
Ю
#RMSprop/model/actor_logits/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#RMSprop/model/actor_logits/bias/rms
Ч
7RMSprop/model/actor_logits/bias/rms/Read/ReadVariableOpReadVariableOp#RMSprop/model/actor_logits/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
В'
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*љ&
value≥&B∞& B©&
Ј
hidden_critic

critic
hidden_actor
	actor
	optimizer
loss
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
Ч
$iter
	%decay
&learning_rate
'momentum
(rho	rmsQ	rmsR	rmsS	rmsT	rmsU	rmsV	rmsW	rmsX
 
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 
≠

)layers
	variables
trainable_variables
*non_trainable_variables
+layer_metrics
	regularization_losses
,layer_regularization_losses
-metrics
 
WU
VARIABLE_VALUEmodel/dense/kernel/hidden_critic/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEmodel/dense/bias-hidden_critic/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

.layers
	variables
trainable_variables
/non_trainable_variables
0layer_metrics
regularization_losses
1layer_regularization_losses
2metrics
XV
VARIABLE_VALUEmodel/critic_logits/kernel(critic/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmodel/critic_logits/bias&critic/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

3layers
	variables
trainable_variables
4non_trainable_variables
5layer_metrics
regularization_losses
6layer_regularization_losses
7metrics
XV
VARIABLE_VALUEmodel/dense_1/kernel.hidden_actor/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmodel/dense_1/bias,hidden_actor/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

8layers
	variables
trainable_variables
9non_trainable_variables
:layer_metrics
regularization_losses
;layer_regularization_losses
<metrics
VT
VARIABLE_VALUEmodel/actor_logits/kernel'actor/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEmodel/actor_logits/bias%actor/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

=layers
 	variables
!trainable_variables
>non_trainable_variables
?layer_metrics
"regularization_losses
@layer_regularization_losses
Ametrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 
 
 

B0
C1
D2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Etotal
	Fcount
G	variables
H	keras_api
4
	Itotal
	Jcount
K	variables
L	keras_api
4
	Mtotal
	Ncount
O	variables
P	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

G	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

I0
J1

K	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

O	variables
Б
VARIABLE_VALUERMSprop/model/dense/kernel/rmsMhidden_critic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUERMSprop/model/dense/bias/rmsKhidden_critic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE&RMSprop/model/critic_logits/kernel/rmsFcritic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE$RMSprop/model/critic_logits/bias/rmsDcritic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ГА
VARIABLE_VALUE RMSprop/model/dense_1/kernel/rmsLhidden_actor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/model/dense_1/bias/rmsJhidden_actor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUE%RMSprop/model/actor_logits/kernel/rmsEactor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#RMSprop/model/actor_logits/bias/rmsCactor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
п
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1model/dense_1/kernelmodel/dense_1/biasmodel/dense/kernelmodel/dense/biasmodel/actor_logits/kernelmodel/actor_logits/biasmodel/critic_logits/kernelmodel/critic_logits/bias*
Tin
2	*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_4901697
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
К
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&model/dense/kernel/Read/ReadVariableOp$model/dense/bias/Read/ReadVariableOp.model/critic_logits/kernel/Read/ReadVariableOp,model/critic_logits/bias/Read/ReadVariableOp(model/dense_1/kernel/Read/ReadVariableOp&model/dense_1/bias/Read/ReadVariableOp-model/actor_logits/kernel/Read/ReadVariableOp+model/actor_logits/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp2RMSprop/model/dense/kernel/rms/Read/ReadVariableOp0RMSprop/model/dense/bias/rms/Read/ReadVariableOp:RMSprop/model/critic_logits/kernel/rms/Read/ReadVariableOp8RMSprop/model/critic_logits/bias/rms/Read/ReadVariableOp4RMSprop/model/dense_1/kernel/rms/Read/ReadVariableOp2RMSprop/model/dense_1/bias/rms/Read/ReadVariableOp9RMSprop/model/actor_logits/kernel/rms/Read/ReadVariableOp7RMSprop/model/actor_logits/bias/rms/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_4901884
й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemodel/dense/kernelmodel/dense/biasmodel/critic_logits/kernelmodel/critic_logits/biasmodel/dense_1/kernelmodel/dense_1/biasmodel/actor_logits/kernelmodel/actor_logits/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1total_2count_2RMSprop/model/dense/kernel/rmsRMSprop/model/dense/bias/rms&RMSprop/model/critic_logits/kernel/rms$RMSprop/model/critic_logits/bias/rms RMSprop/model/dense_1/kernel/rmsRMSprop/model/dense_1/bias/rms%RMSprop/model/actor_logits/kernel/rms#RMSprop/model/actor_logits/bias/rms*'
Tin 
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_4901977сх
л
ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_4901747

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
й
™
B__inference_dense_layer_call_and_return_conditional_losses_4901708

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≈D
°
 __inference__traced_save_4901884
file_prefix1
-savev2_model_dense_kernel_read_readvariableop/
+savev2_model_dense_bias_read_readvariableop9
5savev2_model_critic_logits_kernel_read_readvariableop7
3savev2_model_critic_logits_bias_read_readvariableop3
/savev2_model_dense_1_kernel_read_readvariableop1
-savev2_model_dense_1_bias_read_readvariableop8
4savev2_model_actor_logits_kernel_read_readvariableop6
2savev2_model_actor_logits_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop=
9savev2_rmsprop_model_dense_kernel_rms_read_readvariableop;
7savev2_rmsprop_model_dense_bias_rms_read_readvariableopE
Asavev2_rmsprop_model_critic_logits_kernel_rms_read_readvariableopC
?savev2_rmsprop_model_critic_logits_bias_rms_read_readvariableop?
;savev2_rmsprop_model_dense_1_kernel_rms_read_readvariableop=
9savev2_rmsprop_model_dense_1_bias_rms_read_readvariableopD
@savev2_rmsprop_model_actor_logits_kernel_rms_read_readvariableopB
>savev2_rmsprop_model_actor_logits_bias_rms_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e002183f4fc642e794b498f01ee02d2c/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameџ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*н
valueгBаB/hidden_critic/kernel/.ATTRIBUTES/VARIABLE_VALUEB-hidden_critic/bias/.ATTRIBUTES/VARIABLE_VALUEB(critic/kernel/.ATTRIBUTES/VARIABLE_VALUEB&critic/bias/.ATTRIBUTES/VARIABLE_VALUEB.hidden_actor/kernel/.ATTRIBUTES/VARIABLE_VALUEB,hidden_actor/bias/.ATTRIBUTES/VARIABLE_VALUEB'actor/kernel/.ATTRIBUTES/VARIABLE_VALUEB%actor/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBMhidden_critic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBKhidden_critic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBFcritic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDcritic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBLhidden_actor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJhidden_actor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEactor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBCactor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЊ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesш
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_model_dense_kernel_read_readvariableop+savev2_model_dense_bias_read_readvariableop5savev2_model_critic_logits_kernel_read_readvariableop3savev2_model_critic_logits_bias_read_readvariableop/savev2_model_dense_1_kernel_read_readvariableop-savev2_model_dense_1_bias_read_readvariableop4savev2_model_actor_logits_kernel_read_readvariableop2savev2_model_actor_logits_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop9savev2_rmsprop_model_dense_kernel_rms_read_readvariableop7savev2_rmsprop_model_dense_bias_rms_read_readvariableopAsavev2_rmsprop_model_critic_logits_kernel_rms_read_readvariableop?savev2_rmsprop_model_critic_logits_bias_rms_read_readvariableop;savev2_rmsprop_model_dense_1_kernel_rms_read_readvariableop9savev2_rmsprop_model_dense_1_bias_rms_read_readvariableop@savev2_rmsprop_model_actor_logits_kernel_rms_read_readvariableop>savev2_rmsprop_model_actor_logits_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ї
_input_shapes©
¶: :	А:А:	А::	А:А:	А:: : : : : : : : : : : :	А:А:	А::	А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	А:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::%!

_output_shapes
:	А:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	А:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::%!

_output_shapes
:	А:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::

_output_shapes
: 
ш
~
)__inference_dense_1_layer_call_fn_4901756

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall”
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_49015392
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ѓw
€
#__inference__traced_restore_4901977
file_prefix'
#assignvariableop_model_dense_kernel'
#assignvariableop_1_model_dense_bias1
-assignvariableop_2_model_critic_logits_kernel/
+assignvariableop_3_model_critic_logits_bias+
'assignvariableop_4_model_dense_1_kernel)
%assignvariableop_5_model_dense_1_bias0
,assignvariableop_6_model_actor_logits_kernel.
*assignvariableop_7_model_actor_logits_bias#
assignvariableop_8_rmsprop_iter$
 assignvariableop_9_rmsprop_decay-
)assignvariableop_10_rmsprop_learning_rate(
$assignvariableop_11_rmsprop_momentum#
assignvariableop_12_rmsprop_rho
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1
assignvariableop_17_total_2
assignvariableop_18_count_26
2assignvariableop_19_rmsprop_model_dense_kernel_rms4
0assignvariableop_20_rmsprop_model_dense_bias_rms>
:assignvariableop_21_rmsprop_model_critic_logits_kernel_rms<
8assignvariableop_22_rmsprop_model_critic_logits_bias_rms8
4assignvariableop_23_rmsprop_model_dense_1_kernel_rms6
2assignvariableop_24_rmsprop_model_dense_1_bias_rms=
9assignvariableop_25_rmsprop_model_actor_logits_kernel_rms;
7assignvariableop_26_rmsprop_model_actor_logits_bias_rms
identity_28ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1б
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*н
valueгBаB/hidden_critic/kernel/.ATTRIBUTES/VARIABLE_VALUEB-hidden_critic/bias/.ATTRIBUTES/VARIABLE_VALUEB(critic/kernel/.ATTRIBUTES/VARIABLE_VALUEB&critic/bias/.ATTRIBUTES/VARIABLE_VALUEB.hidden_actor/kernel/.ATTRIBUTES/VARIABLE_VALUEB,hidden_actor/bias/.ATTRIBUTES/VARIABLE_VALUEB'actor/kernel/.ATTRIBUTES/VARIABLE_VALUEB%actor/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBMhidden_critic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBKhidden_critic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBFcritic/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDcritic/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBLhidden_actor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBJhidden_actor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBEactor/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBCactor/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesƒ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices≥
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*А
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityУ
AssignVariableOpAssignVariableOp#assignvariableop_model_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Щ
AssignVariableOp_1AssignVariableOp#assignvariableop_1_model_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2£
AssignVariableOp_2AssignVariableOp-assignvariableop_2_model_critic_logits_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3°
AssignVariableOp_3AssignVariableOp+assignvariableop_3_model_critic_logits_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Э
AssignVariableOp_4AssignVariableOp'assignvariableop_4_model_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ы
AssignVariableOp_5AssignVariableOp%assignvariableop_5_model_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ґ
AssignVariableOp_6AssignVariableOp,assignvariableop_6_model_actor_logits_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7†
AssignVariableOp_7AssignVariableOp*assignvariableop_7_model_actor_logits_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8Х
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ц
AssignVariableOp_9AssignVariableOp assignvariableop_9_rmsprop_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ґ
AssignVariableOp_10AssignVariableOp)assignvariableop_10_rmsprop_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Э
AssignVariableOp_11AssignVariableOp$assignvariableop_11_rmsprop_momentumIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ш
AssignVariableOp_12AssignVariableOpassignvariableop_12_rmsprop_rhoIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Т
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Т
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ф
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ф
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_2Identity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ф
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_2Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ђ
AssignVariableOp_19AssignVariableOp2assignvariableop_19_rmsprop_model_dense_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20©
AssignVariableOp_20AssignVariableOp0assignvariableop_20_rmsprop_model_dense_bias_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21≥
AssignVariableOp_21AssignVariableOp:assignvariableop_21_rmsprop_model_critic_logits_kernel_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp8assignvariableop_22_rmsprop_model_critic_logits_bias_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23≠
AssignVariableOp_23AssignVariableOp4assignvariableop_23_rmsprop_model_dense_1_kernel_rmsIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ђ
AssignVariableOp_24AssignVariableOp2assignvariableop_24_rmsprop_model_dense_1_bias_rmsIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25≤
AssignVariableOp_25AssignVariableOp9assignvariableop_25_rmsprop_model_actor_logits_kernel_rmsIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26∞
AssignVariableOp_26AssignVariableOp7assignvariableop_26_rmsprop_model_actor_logits_bias_rmsIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp∞
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27љ
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С
±
I__inference_actor_logits_layer_call_and_return_conditional_losses_4901594

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
§
е
%__inference_signature_wrapper_4901697
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1ИҐStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_49015242
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
≤#
ш
"__inference__wrapped_model_4901524
input_10
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource5
1model_actor_logits_matmul_readvariableop_resource6
2model_actor_logits_biasadd_readvariableop_resource6
2model_critic_logits_matmul_readvariableop_resource7
3model_critic_logits_biasadd_readvariableop_resource
identity

identity_1ИЄ
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02%
#model/dense_1/MatMul/ReadVariableOpЯ
model/dense_1/MatMulMatMulinput_1+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense_1/MatMulЈ
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOpЇ
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense_1/BiasAddГ
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense_1/Relu≤
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02#
!model/dense/MatMul/ReadVariableOpЩ
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense/MatMul±
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"model/dense/BiasAdd/ReadVariableOp≤
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense/BiasAdd}
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dense/Relu«
(model/actor_logits/MatMul/ReadVariableOpReadVariableOp1model_actor_logits_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02*
(model/actor_logits/MatMul/ReadVariableOp∆
model/actor_logits/MatMulMatMul model/dense_1/Relu:activations:00model/actor_logits/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/actor_logits/MatMul≈
)model/actor_logits/BiasAdd/ReadVariableOpReadVariableOp2model_actor_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model/actor_logits/BiasAdd/ReadVariableOpЌ
model/actor_logits/BiasAddBiasAdd#model/actor_logits/MatMul:product:01model/actor_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/actor_logits/BiasAdd 
)model/critic_logits/MatMul/ReadVariableOpReadVariableOp2model_critic_logits_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02+
)model/critic_logits/MatMul/ReadVariableOp«
model/critic_logits/MatMulMatMulmodel/dense/Relu:activations:01model/critic_logits/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/critic_logits/MatMul»
*model/critic_logits/BiasAdd/ReadVariableOpReadVariableOp3model_critic_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*model/critic_logits/BiasAdd/ReadVariableOp—
model/critic_logits/BiasAddBiasAdd$model/critic_logits/MatMul:product:02model/critic_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/critic_logits/BiasAddw
IdentityIdentity#model/actor_logits/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity|

Identity_1Identity$model/critic_logits/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:€€€€€€€€€:::::::::P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
й
™
B__inference_dense_layer_call_and_return_conditional_losses_4901567

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Е
Д
/__inference_critic_logits_layer_call_fn_4901736

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_critic_logits_layer_call_and_return_conditional_losses_49016212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Г
Г
.__inference_actor_logits_layer_call_fn_4901775

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_actor_logits_layer_call_and_return_conditional_losses_49015942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
С
±
I__inference_actor_logits_layer_call_and_return_conditional_losses_4901766

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Т
≤
J__inference_critic_logits_layer_call_and_return_conditional_losses_4901621

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ф
|
'__inference_dense_layer_call_fn_4901717

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_49015672
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
љ
B__inference_model_layer_call_and_return_conditional_losses_4901640
input_1
dense_1_4901550
dense_1_4901552
dense_4901578
dense_4901580
actor_logits_4901605
actor_logits_4901607
critic_logits_4901632
critic_logits_4901634
identity

identity_1ИҐ$actor_logits/StatefulPartitionedCallҐ%critic_logits/StatefulPartitionedCallҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallт
dense_1/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_1_4901550dense_1_4901552*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_49015392!
dense_1/StatefulPartitionedCallѓ
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_1/Identityи
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_4901578dense_4901580*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_49015672
dense/StatefulPartitionedCallІ
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2
dense/IdentityЬ
$actor_logits/StatefulPartitionedCallStatefulPartitionedCalldense_1/Identity:output:0actor_logits_4901605actor_logits_4901607*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_actor_logits_layer_call_and_return_conditional_losses_49015942&
$actor_logits/StatefulPartitionedCall¬
actor_logits/IdentityIdentity-actor_logits/StatefulPartitionedCall:output:0%^actor_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2
actor_logits/IdentityЯ
%critic_logits/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0critic_logits_4901632critic_logits_4901634*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_critic_logits_layer_call_and_return_conditional_losses_49016212'
%critic_logits/StatefulPartitionedCall∆
critic_logits/IdentityIdentity.critic_logits/StatefulPartitionedCall:output:0&^critic_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2
critic_logits/IdentityГ
IdentityIdentityactor_logits/Identity:output:0%^actor_logits/StatefulPartitionedCall&^critic_logits/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityИ

Identity_1Identitycritic_logits/Identity:output:0%^actor_logits/StatefulPartitionedCall&^critic_logits/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2L
$actor_logits/StatefulPartitionedCall$actor_logits/StatefulPartitionedCall2N
%critic_logits/StatefulPartitionedCall%critic_logits/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
∆
з
'__inference_model_layer_call_fn_4901664
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1ИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*:
_output_shapes(
&:€€€€€€€€€:€€€€€€€€€**
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_model_layer_call_and_return_conditional_losses_49016402
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Т
≤
J__inference_critic_logits_layer_call_and_return_conditional_losses_4901727

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
л
ђ
D__inference_dense_1_layer_call_and_return_conditional_losses_4901539

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*й
serving_default’
;
input_10
serving_default_input_1:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€<
output_20
StatefulPartitionedCall:1€€€€€€€€€tensorflow/serving/predict:ъs
“
hidden_critic

critic
hidden_actor
	actor
	optimizer
loss
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
Y_default_save_signature
Z__call__
*[&call_and_return_all_conditional_losses"Ѕ
_tf_keras_modelІ{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": ["_actor_loss", "_critic_loss"], "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
\__call__
*]&call_and_return_all_conditional_losses"£
_tf_keras_layerЙ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
№

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
^__call__
*_&call_and_return_all_conditional_losses"Ј
_tf_keras_layerЭ{"class_name": "Dense", "name": "critic_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "critic_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ћ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"І
_tf_keras_layerН{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
Џ

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
b__call__
*c&call_and_return_all_conditional_losses"µ
_tf_keras_layerЫ{"class_name": "Dense", "name": "actor_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "actor_logits", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
™
$iter
	%decay
&learning_rate
'momentum
(rho	rmsQ	rmsR	rmsS	rmsT	rmsU	rmsV	rmsW	rmsX"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 

)layers
	variables
trainable_variables
*non_trainable_variables
+layer_metrics
	regularization_losses
,layer_regularization_losses
-metrics
Z__call__
Y_default_save_signature
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
,
dserving_default"
signature_map
%:#	А2model/dense/kernel
:А2model/dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

.layers
	variables
trainable_variables
/non_trainable_variables
0layer_metrics
regularization_losses
1layer_regularization_losses
2metrics
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
-:+	А2model/critic_logits/kernel
&:$2model/critic_logits/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

3layers
	variables
trainable_variables
4non_trainable_variables
5layer_metrics
regularization_losses
6layer_regularization_losses
7metrics
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
':%	А2model/dense_1/kernel
!:А2model/dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

8layers
	variables
trainable_variables
9non_trainable_variables
:layer_metrics
regularization_losses
;layer_regularization_losses
<metrics
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
,:*	А2model/actor_logits/kernel
%:#2model/actor_logits/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠

=layers
 	variables
!trainable_variables
>non_trainable_variables
?layer_metrics
"regularization_losses
@layer_regularization_losses
Ametrics
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
B0
C1
D2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ї
	Etotal
	Fcount
G	variables
H	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ќ
	Itotal
	Jcount
K	variables
L	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_1_loss", "dtype": "float32", "config": {"name": "output_1_loss", "dtype": "float32"}}
Ќ
	Mtotal
	Ncount
O	variables
P	keras_api"Ц
_tf_keras_metric|{"class_name": "Mean", "name": "output_2_loss", "dtype": "float32", "config": {"name": "output_2_loss", "dtype": "float32"}}
:  (2total
:  (2count
.
E0
F1"
trackable_list_wrapper
-
G	variables"
_generic_user_object
:  (2total
:  (2count
.
I0
J1"
trackable_list_wrapper
-
K	variables"
_generic_user_object
:  (2total
:  (2count
.
M0
N1"
trackable_list_wrapper
-
O	variables"
_generic_user_object
/:-	А2RMSprop/model/dense/kernel/rms
):'А2RMSprop/model/dense/bias/rms
7:5	А2&RMSprop/model/critic_logits/kernel/rms
0:.2$RMSprop/model/critic_logits/bias/rms
1:/	А2 RMSprop/model/dense_1/kernel/rms
+:)А2RMSprop/model/dense_1/bias/rms
6:4	А2%RMSprop/model/actor_logits/kernel/rms
/:-2#RMSprop/model/actor_logits/bias/rms
а2Ё
"__inference__wrapped_model_4901524ґ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
!К
input_1€€€€€€€€€
х2т
'__inference_model_layer_call_fn_4901664∆
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
!К
input_1€€€€€€€€€
Р2Н
B__inference_model_layer_call_and_return_conditional_losses_4901640∆
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
!К
input_1€€€€€€€€€
—2ќ
'__inference_dense_layer_call_fn_4901717Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_layer_call_and_return_conditional_losses_4901708Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ў2÷
/__inference_critic_logits_layer_call_fn_4901736Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ф2с
J__inference_critic_logits_layer_call_and_return_conditional_losses_4901727Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_1_layer_call_fn_4901756Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_1_layer_call_and_return_conditional_losses_4901747Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ў2’
.__inference_actor_logits_layer_call_fn_4901775Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
у2р
I__inference_actor_logits_layer_call_and_return_conditional_losses_4901766Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
4B2
%__inference_signature_wrapper_4901697input_1»
"__inference__wrapped_model_4901524°0Ґ-
&Ґ#
!К
input_1€€€€€€€€€
™ "c™`
.
output_1"К
output_1€€€€€€€€€
.
output_2"К
output_2€€€€€€€€€™
I__inference_actor_logits_layer_call_and_return_conditional_losses_4901766]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ В
.__inference_actor_logits_layer_call_fn_4901775P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€Ђ
J__inference_critic_logits_layer_call_and_return_conditional_losses_4901727]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ Г
/__inference_critic_logits_layer_call_fn_4901736P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€•
D__inference_dense_1_layer_call_and_return_conditional_losses_4901747]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
)__inference_dense_1_layer_call_fn_4901756P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€А£
B__inference_dense_layer_call_and_return_conditional_losses_4901708]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€А
Ъ {
'__inference_dense_layer_call_fn_4901717P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€А–
B__inference_model_layer_call_and_return_conditional_losses_4901640Й0Ґ-
&Ґ#
!К
input_1€€€€€€€€€
™ "KҐH
AҐ>
К
0/0€€€€€€€€€
К
0/1€€€€€€€€€
Ъ ¶
'__inference_model_layer_call_fn_4901664{0Ґ-
&Ґ#
!К
input_1€€€€€€€€€
™ "=Ґ:
К
0€€€€€€€€€
К
1€€€€€€€€€÷
%__inference_signature_wrapper_4901697ђ;Ґ8
Ґ 
1™.
,
input_1!К
input_1€€€€€€€€€"c™`
.
output_1"К
output_1€€€€€€€€€
.
output_2"К
output_2€€€€€€€€€