Ф
%я$
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
s
	AssignAdd
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
n
ClipByValue
t"T
clip_value_min"T
clip_value_max"T
output"T" 
Ttype:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	

^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype
is_initialized
"
dtypetype
:
Less
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
#
	LogicalOr
x

y

z

p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
D
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serve*1.8.02v1.8.0-0-g93bc2e2072М
r
dense_1_inputPlaceholder*
dtype0*(
_output_shapes
:џџџџџџџџџД*
shape:џџџџџџџџџД
m
dense_1/random_uniform/shapeConst*
valueB"Д   Д   *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
_output_shapes
: *
valueB
 *Ѕ2О*
dtype0
_
dense_1/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *Ѕ2>
Њ
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0* 
_output_shapes
:
ДД*
seed2ия*
seedБџх)*
T0
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 

dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0* 
_output_shapes
:
ДД

dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0* 
_output_shapes
:
ДД

dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
ДД*
	container *
shape:
ДД*
shared_name 
О
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
ДД*
use_locking(
}
dense_1/kernel/readIdentitydense_1/kernel* 
_output_shapes
:
ДД*
T0*!
_class
loc:@dense_1/kernel
\
dense_1/ConstConst*
valueBД*    *
dtype0*
_output_shapes	
:Д
z
dense_1/bias
VariableV2*
_output_shapes	
:Д*
	container *
shape:Д*
shared_name *
dtype0
Њ
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:Д
r
dense_1/bias/readIdentitydense_1/bias*
_class
loc:@dense_1/bias*
_output_shapes	
:Д*
T0

dense_1/MatMulMatMuldense_1_inputdense_1/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџД*
transpose_a( *
transpose_b( 

dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџД
X
dense_1/ReluReludense_1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџД
f
$dropout_1/keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 

dropout_1/keras_learning_phasePlaceholderWithDefault$dropout_1/keras_learning_phase/input*
dtype0
*
_output_shapes
: *
shape: 

dropout_1/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1/cond/pred_idIdentitydropout_1/keras_learning_phase*
_output_shapes
: *
T0

s
dropout_1/cond/mul/yConst^dropout_1/cond/switch_t*
valueB
 *  ?*
dtype0*
_output_shapes
: 

dropout_1/cond/mulMuldropout_1/cond/mul/Switch:1dropout_1/cond/mul/y*
T0*(
_output_shapes
:џџџџџџџџџД
Б
dropout_1/cond/mul/SwitchSwitchdense_1/Reludropout_1/cond/pred_id*<
_output_shapes*
(:џџџџџџџџџД:џџџџџџџџџД*
T0*
_class
loc:@dense_1/Relu

 dropout_1/cond/dropout/keep_probConst^dropout_1/cond/switch_t*
valueB
 *?*
dtype0*
_output_shapes
: 
n
dropout_1/cond/dropout/ShapeShapedropout_1/cond/mul*
_output_shapes
:*
T0*
out_type0

)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 

)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  ?*
dtype0*
_output_shapes
: 
С
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
dtype0*(
_output_shapes
:џџџџџџџџџД*
seed2Иѓ*
seedБџх)*
T0
Ї
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
У
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*(
_output_shapes
:џџџџџџџџџД*
T0
Е
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*(
_output_shapes
:џџџџџџџџџД*
T0

dropout_1/cond/dropout/addAdd dropout_1/cond/dropout/keep_prob%dropout_1/cond/dropout/random_uniform*(
_output_shapes
:џџџџџџџџџД*
T0
t
dropout_1/cond/dropout/FloorFloordropout_1/cond/dropout/add*(
_output_shapes
:џџџџџџџџџД*
T0

dropout_1/cond/dropout/divRealDivdropout_1/cond/mul dropout_1/cond/dropout/keep_prob*
T0*(
_output_shapes
:џџџџџџџџџД

dropout_1/cond/dropout/mulMuldropout_1/cond/dropout/divdropout_1/cond/dropout/Floor*
T0*(
_output_shapes
:џџџџџџџџџД
Џ
dropout_1/cond/Switch_1Switchdense_1/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:џџџџџџџџџД:џџџџџџџџџД

dropout_1/cond/MergeMergedropout_1/cond/Switch_1dropout_1/cond/dropout/mul*
T0*
N**
_output_shapes
:џџџџџџџџџД: 
m
dense_2/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"Д   Z   
_
dense_2/random_uniform/minConst*
valueB
 *ІО*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *І>*
dtype0*
_output_shapes
: 
Љ
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
dtype0*
_output_shapes
:	ДZ*
seed2эДќ*
seedБџх)*
T0
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
_output_shapes
: *
T0

dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
_output_shapes
:	ДZ*
T0

dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
_output_shapes
:	ДZ*
T0

dense_2/kernel
VariableV2*
shared_name *
dtype0*
_output_shapes
:	ДZ*
	container *
shape:	ДZ
Н
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	ДZ*
use_locking(
|
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
:	ДZ
Z
dense_2/ConstConst*
valueBZ*    *
dtype0*
_output_shapes
:Z
x
dense_2/bias
VariableV2*
shape:Z*
shared_name *
dtype0*
_output_shapes
:Z*
	container 
Љ
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:Z*
use_locking(*
T0
q
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes
:Z

dense_2/MatMulMatMuldropout_1/cond/Mergedense_2/kernel/read*'
_output_shapes
:џџџџџџџџџZ*
transpose_a( *
transpose_b( *
T0

dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*'
_output_shapes
:џџџџџџџџџZ*
T0*
data_formatNHWC
W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџZ

dropout_2/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_2/cond/pred_idIdentitydropout_1/keras_learning_phase*
_output_shapes
: *
T0

s
dropout_2/cond/mul/yConst^dropout_2/cond/switch_t*
valueB
 *  ?*
dtype0*
_output_shapes
: 
~
dropout_2/cond/mulMuldropout_2/cond/mul/Switch:1dropout_2/cond/mul/y*
T0*'
_output_shapes
:џџџџџџџџџZ
Џ
dropout_2/cond/mul/SwitchSwitchdense_2/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_2/Relu*:
_output_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ

 dropout_2/cond/dropout/keep_probConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *333?
n
dropout_2/cond/dropout/ShapeShapedropout_2/cond/mul*
T0*
out_type0*
_output_shapes
:

)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 

)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *  ?*
dtype0
П
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
seedБџх)*
T0*
dtype0*'
_output_shapes
:џџџџџџџџџZ*
seed2Уф
Ї
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
Т
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:џџџџџџџџџZ
Д
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:џџџџџџџџџZ

dropout_2/cond/dropout/addAdd dropout_2/cond/dropout/keep_prob%dropout_2/cond/dropout/random_uniform*
T0*'
_output_shapes
:џџџџџџџџџZ
s
dropout_2/cond/dropout/FloorFloordropout_2/cond/dropout/add*'
_output_shapes
:џџџџџџџџџZ*
T0

dropout_2/cond/dropout/divRealDivdropout_2/cond/mul dropout_2/cond/dropout/keep_prob*
T0*'
_output_shapes
:џџџџџџџџџZ

dropout_2/cond/dropout/mulMuldropout_2/cond/dropout/divdropout_2/cond/dropout/Floor*'
_output_shapes
:џџџџџџџџџZ*
T0
­
dropout_2/cond/Switch_1Switchdense_2/Reludropout_2/cond/pred_id*:
_output_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ*
T0*
_class
loc:@dense_2/Relu

dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul*
T0*
N*)
_output_shapes
:џџџџџџџџџZ: 
m
dense_3/random_uniform/shapeConst*
valueB"Z      *
dtype0*
_output_shapes
:
_
dense_3/random_uniform/minConst*
valueB
 *RО*
dtype0*
_output_shapes
: 
_
dense_3/random_uniform/maxConst*
valueB
 *R>*
dtype0*
_output_shapes
: 
Ј
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
T0*
dtype0*
_output_shapes

:Z*
seed2лн*
seedБџх)
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 

dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
_output_shapes

:Z*
T0
~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:Z

dense_3/kernel
VariableV2*
dtype0*
_output_shapes

:Z*
	container *
shape
:Z*
shared_name 
М
dense_3/kernel/AssignAssigndense_3/kerneldense_3/random_uniform*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes

:Z*
use_locking(*
T0
{
dense_3/kernel/readIdentitydense_3/kernel*!
_class
loc:@dense_3/kernel*
_output_shapes

:Z*
T0
Z
dense_3/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
x
dense_3/bias
VariableV2*
shared_name *
dtype0*
_output_shapes
:*
	container *
shape:
Љ
dense_3/bias/AssignAssigndense_3/biasdense_3/Const*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
q
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:

dense_3/MatMulMatMuldropout_2/cond/Mergedense_3/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
]
dense_3/SoftmaxSoftmaxdense_3/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
]
RMSprop/lr/initial_valueConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
n

RMSprop/lr
VariableV2*
_output_shapes
: *
	container *
shape: *
shared_name *
dtype0
Њ
RMSprop/lr/AssignAssign
RMSprop/lrRMSprop/lr/initial_value*
use_locking(*
T0*
_class
loc:@RMSprop/lr*
validate_shape(*
_output_shapes
: 
g
RMSprop/lr/readIdentity
RMSprop/lr*
_output_shapes
: *
T0*
_class
loc:@RMSprop/lr
^
RMSprop/rho/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
o
RMSprop/rho
VariableV2*
shared_name *
dtype0*
_output_shapes
: *
	container *
shape: 
Ў
RMSprop/rho/AssignAssignRMSprop/rhoRMSprop/rho/initial_value*
use_locking(*
T0*
_class
loc:@RMSprop/rho*
validate_shape(*
_output_shapes
: 
j
RMSprop/rho/readIdentityRMSprop/rho*
T0*
_class
loc:@RMSprop/rho*
_output_shapes
: 
`
RMSprop/decay/initial_valueConst*
_output_shapes
: *
valueB
 *    *
dtype0
q
RMSprop/decay
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ж
RMSprop/decay/AssignAssignRMSprop/decayRMSprop/decay/initial_value* 
_class
loc:@RMSprop/decay*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
p
RMSprop/decay/readIdentityRMSprop/decay*
_output_shapes
: *
T0* 
_class
loc:@RMSprop/decay
b
 RMSprop/iterations/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
v
RMSprop/iterations
VariableV2*
shared_name *
dtype0	*
_output_shapes
: *
	container *
shape: 
Ъ
RMSprop/iterations/AssignAssignRMSprop/iterations RMSprop/iterations/initial_value*%
_class
loc:@RMSprop/iterations*
validate_shape(*
_output_shapes
: *
use_locking(*
T0	

RMSprop/iterations/readIdentityRMSprop/iterations*
T0	*%
_class
loc:@RMSprop/iterations*
_output_shapes
: 

dense_3_targetPlaceholder*
dtype0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*%
shape:џџџџџџџџџџџџџџџџџџ
q
dense_3_sample_weightsPlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
r
'loss/dense_3_loss/Sum/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ѕ
loss/dense_3_loss/SumSumdense_3/Softmax'loss/dense_3_loss/Sum/reduction_indices*
	keep_dims(*

Tidx0*
T0*'
_output_shapes
:џџџџџџџџџ
~
loss/dense_3_loss/truedivRealDivdense_3/Softmaxloss/dense_3_loss/Sum*
T0*'
_output_shapes
:џџџџџџџџџ
\
loss/dense_3_loss/ConstConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
\
loss/dense_3_loss/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
o
loss/dense_3_loss/subSubloss/dense_3_loss/sub/xloss/dense_3_loss/Const*
T0*
_output_shapes
: 
Ћ
loss/dense_3_loss/clip_by_valueClipByValueloss/dense_3_loss/truedivloss/dense_3_loss/Constloss/dense_3_loss/sub*
T0*'
_output_shapes
:џџџџџџџџџ
o
loss/dense_3_loss/LogLogloss/dense_3_loss/clip_by_value*
T0*'
_output_shapes
:џџџџџџџџџ
u
loss/dense_3_loss/mulMuldense_3_targetloss/dense_3_loss/Log*
T0*'
_output_shapes
:џџџџџџџџџ
t
)loss/dense_3_loss/Sum_1/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ћ
loss/dense_3_loss/Sum_1Sumloss/dense_3_loss/mul)loss/dense_3_loss/Sum_1/reduction_indices*
T0*#
_output_shapes
:џџџџџџџџџ*
	keep_dims( *

Tidx0
c
loss/dense_3_loss/NegNegloss/dense_3_loss/Sum_1*
T0*#
_output_shapes
:џџџџџџџџџ
k
(loss/dense_3_loss/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB 
Њ
loss/dense_3_loss/MeanMeanloss/dense_3_loss/Neg(loss/dense_3_loss/Mean/reduction_indices*#
_output_shapes
:џџџџџџџџџ*
	keep_dims( *

Tidx0*
T0
|
loss/dense_3_loss/mul_1Mulloss/dense_3_loss/Meandense_3_sample_weights*
T0*#
_output_shapes
:џџџџџџџџџ
a
loss/dense_3_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

loss/dense_3_loss/NotEqualNotEqualdense_3_sample_weightsloss/dense_3_loss/NotEqual/y*#
_output_shapes
:џџџџџџџџџ*
T0
w
loss/dense_3_loss/CastCastloss/dense_3_loss/NotEqual*

SrcT0
*#
_output_shapes
:џџџџџџџџџ*

DstT0
c
loss/dense_3_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:

loss/dense_3_loss/Mean_1Meanloss/dense_3_loss/Castloss/dense_3_loss/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0

loss/dense_3_loss/truediv_1RealDivloss/dense_3_loss/mul_1loss/dense_3_loss/Mean_1*
T0*#
_output_shapes
:џџџџџџџџџ
c
loss/dense_3_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:

loss/dense_3_loss/Mean_2Meanloss/dense_3_loss/truediv_1loss/dense_3_loss/Const_2*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_3_loss/Mean_2*
T0*
_output_shapes
: 
g
metrics/acc/ArgMax/dimensionConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

metrics/acc/ArgMaxArgMaxdense_3_targetmetrics/acc/ArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0
i
metrics/acc/ArgMax_1/dimensionConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

metrics/acc/ArgMax_1ArgMaxdense_3/Softmaxmetrics/acc/ArgMax_1/dimension*
output_type0	*#
_output_shapes
:џџџџџџџџџ*

Tidx0*
T0
r
metrics/acc/EqualEqualmetrics/acc/ArgMaxmetrics/acc/ArgMax_1*#
_output_shapes
:џџџџџџџџџ*
T0	
h
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*#
_output_shapes
:џџџџџџџџџ*

DstT0
[
metrics/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
{
metrics/acc/MeanMeanmetrics/acc/Castmetrics/acc/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0

 training/RMSprop/gradients/ShapeConst*
dtype0*
_output_shapes
: *
_class
loc:@loss/mul*
valueB 

$training/RMSprop/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  ?*
dtype0*
_output_shapes
: 
П
training/RMSprop/gradients/FillFill training/RMSprop/gradients/Shape$training/RMSprop/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0*
_output_shapes
: 
Ќ
,training/RMSprop/gradients/loss/mul_grad/MulMultraining/RMSprop/gradients/Fillloss/dense_3_loss/Mean_2*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
 
.training/RMSprop/gradients/loss/mul_grad/Mul_1Multraining/RMSprop/gradients/Fill
loss/mul/x*
_output_shapes
: *
T0*
_class
loc:@loss/mul
Н
Ftraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Reshape/shapeConst*
_output_shapes
:*+
_class!
loc:@loss/dense_3_loss/Mean_2*
valueB:*
dtype0
Ѓ
@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/ReshapeReshape.training/RMSprop/gradients/loss/mul_grad/Mul_1Ftraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Reshape/shape*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
Tshape0*
_output_shapes
:
Ц
>training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/ShapeShapeloss/dense_3_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
out_type0*
_output_shapes
:
Д
=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/TileTile@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Reshape>training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Shape*+
_class!
loc:@loss/dense_3_loss/Mean_2*#
_output_shapes
:џџџџџџџџџ*

Tmultiples0*
T0
Ш
@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Shape_1Shapeloss/dense_3_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
out_type0*
_output_shapes
:
А
@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Shape_2Const*+
_class!
loc:@loss/dense_3_loss/Mean_2*
valueB *
dtype0*
_output_shapes
: 
Е
>training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/ConstConst*+
_class!
loc:@loss/dense_3_loss/Mean_2*
valueB: *
dtype0*
_output_shapes
:
В
=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/ProdProd@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Shape_1>training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2
З
@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Const_1Const*+
_class!
loc:@loss/dense_3_loss/Mean_2*
valueB: *
dtype0*
_output_shapes
:
Ж
?training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Prod_1Prod@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Shape_2@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2
Б
Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Maximum/yConst*+
_class!
loc:@loss/dense_3_loss/Mean_2*
value	B :*
dtype0*
_output_shapes
: 

@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/MaximumMaximum?training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Prod_1Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
_output_shapes
: 

Atraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/floordivFloorDiv=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Prod@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Maximum*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
_output_shapes
: 
х
=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/CastCastAtraining/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_3_loss/Mean_2*
_output_shapes
: *

DstT0
Є
@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/truedivRealDiv=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Tile=training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/Cast*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_2*#
_output_shapes
:џџџџџџџџџ
Ш
Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/ShapeShapeloss/dense_3_loss/mul_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
out_type0*
_output_shapes
:
Ж
Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1Const*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
п
Qtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/ShapeCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1

Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDivRealDiv@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/truedivloss/dense_3_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*#
_output_shapes
:џџџџџџџџџ
Ю
?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/SumSumCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDivQtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
О
Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/ReshapeReshape?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/SumAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Shape*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
Tshape0*#
_output_shapes
:џџџџџџџџџ*
T0
Н
?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/NegNegloss/dense_3_loss/mul_1*.
_class$
" loc:@loss/dense_3_loss/truediv_1*#
_output_shapes
:џџџџџџџџџ*
T0

Etraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_1RealDiv?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Negloss/dense_3_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*#
_output_shapes
:џџџџџџџџџ

Etraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_2RealDivEtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_1loss/dense_3_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*#
_output_shapes
:џџџџџџџџџ
­
?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/mulMul@training/RMSprop/gradients/loss/dense_3_loss/Mean_2_grad/truedivEtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_2*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*#
_output_shapes
:џџџџџџџџџ
Ю
Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Sum_1Sum?training/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/mulStraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0
З
Etraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Reshape_1ReshapeAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Sum_1Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1*
_output_shapes
: *
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
Tshape0
П
=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/ShapeShapeloss/dense_3_loss/Mean*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*
out_type0*
_output_shapes
:
С
?training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Shape_1Shapedense_3_sample_weights*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*
out_type0*
_output_shapes
:
Я
Mtraining/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Shape?training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
љ
;training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/MulMulCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Reshapedense_3_sample_weights*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*#
_output_shapes
:џџџџџџџџџ
К
;training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/SumSum;training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/MulMtraining/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/BroadcastGradientArgs*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*
_output_shapes
:*
	keep_dims( *

Tidx0
Ў
?training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/ReshapeReshape;training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Sum=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Shape*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*
Tshape0*#
_output_shapes
:џџџџџџџџџ
ћ
=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Mul_1Mulloss/dense_3_loss/MeanCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*#
_output_shapes
:џџџџџџџџџ
Р
=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Sum_1Sum=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Mul_1Otraining/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/BroadcastGradientArgs:1**
_class 
loc:@loss/dense_3_loss/mul_1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Д
Atraining/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Reshape_1Reshape=training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Sum_1?training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_3_loss/mul_1*
Tshape0*#
_output_shapes
:џџџџџџџџџ
М
<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/ShapeShapeloss/dense_3_loss/Neg*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0*
_output_shapes
:
Ј
;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/SizeConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
і
:training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/addAdd(loss/dense_3_loss/Mean/reduction_indices;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Size*
_output_shapes
: *
T0*)
_class
loc:@loss/dense_3_loss/Mean

:training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/modFloorMod:training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/add;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Size*
_output_shapes
: *
T0*)
_class
loc:@loss/dense_3_loss/Mean
Г
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_1Const*)
_class
loc:@loss/dense_3_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
Џ
Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/range/startConst*
dtype0*
_output_shapes
: *)
_class
loc:@loss/dense_3_loss/Mean*
value	B : 
Џ
Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/range/deltaConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
н
<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/rangeRangeBtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/range/start;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/SizeBtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/range/delta*)
_class
loc:@loss/dense_3_loss/Mean*
_output_shapes
:*

Tidx0
Ў
Atraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Fill/valueConst*
dtype0*
_output_shapes
: *)
_class
loc:@loss/dense_3_loss/Mean*
value	B :
І
;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/FillFill>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_1Atraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Fill/value*)
_class
loc:@loss/dense_3_loss/Mean*

index_type0*
_output_shapes
: *
T0
Ќ
Dtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/DynamicStitchDynamicStitch<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/range:training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/mod<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
N*#
_output_shapes
:џџџџџџџџџ
­
@training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum/yConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Њ
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/MaximumMaximumDtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/DynamicStitch@training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum/y*
T0*)
_class
loc:@loss/dense_3_loss/Mean*#
_output_shapes
:џџџџџџџџџ
Ђ
?training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/floordivFloorDiv<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_3_loss/Mean*#
_output_shapes
:џџџџџџџџџ
Ќ
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/ReshapeReshape?training/RMSprop/gradients/loss/dense_3_loss/mul_1_grad/ReshapeDtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/DynamicStitch*
_output_shapes
:*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
Tshape0
Є
;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/TileTile>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Reshape?training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/floordiv*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
_output_shapes
:*

Tmultiples0
О
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_2Shapeloss/dense_3_loss/Neg*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0*
_output_shapes
:
П
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_3Shapeloss/dense_3_loss/Mean*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0*
_output_shapes
:
Б
<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/ConstConst*)
_class
loc:@loss/dense_3_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
Њ
;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/ProdProd>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_2<training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0*)
_class
loc:@loss/dense_3_loss/Mean
Г
>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Const_1Const*)
_class
loc:@loss/dense_3_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
Ў
=training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Prod_1Prod>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Shape_3>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Const_1*)
_class
loc:@loss/dense_3_loss/Mean*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Џ
Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum_1/yConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 

@training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum_1Maximum=training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Prod_1Btraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum_1/y*)
_class
loc:@loss/dense_3_loss/Mean*
_output_shapes
: *
T0

Atraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/floordiv_1FloorDiv;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Prod@training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
_output_shapes
: 
с
;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/CastCastAtraining/RMSprop/gradients/loss/dense_3_loss/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*)
_class
loc:@loss/dense_3_loss/Mean

>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/truedivRealDiv;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Tile;training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/Cast*
T0*)
_class
loc:@loss/dense_3_loss/Mean*#
_output_shapes
:џџџџџџџџџ
и
9training/RMSprop/gradients/loss/dense_3_loss/Neg_grad/NegNeg>training/RMSprop/gradients/loss/dense_3_loss/Mean_grad/truediv*
T0*(
_class
loc:@loss/dense_3_loss/Neg*#
_output_shapes
:џџџџџџџџџ
О
=training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/ShapeShapeloss/dense_3_loss/mul*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*
out_type0*
_output_shapes
:
Њ
<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/SizeConst**
_class 
loc:@loss/dense_3_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
ј
;training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/addAdd)loss/dense_3_loss/Sum_1/reduction_indices<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Size*
_output_shapes
: *
T0**
_class 
loc:@loss/dense_3_loss/Sum_1

;training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/modFloorMod;training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/add<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*
_output_shapes
: 
Ў
?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Shape_1Const**
_class 
loc:@loss/dense_3_loss/Sum_1*
valueB *
dtype0*
_output_shapes
: 
Б
Ctraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/range/startConst**
_class 
loc:@loss/dense_3_loss/Sum_1*
value	B : *
dtype0*
_output_shapes
: 
Б
Ctraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/range/deltaConst**
_class 
loc:@loss/dense_3_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
т
=training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/rangeRangeCtraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/range/start<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/SizeCtraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/range/delta**
_class 
loc:@loss/dense_3_loss/Sum_1*
_output_shapes
:*

Tidx0
А
Btraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Fill/valueConst**
_class 
loc:@loss/dense_3_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
Ј
<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/FillFill?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Shape_1Btraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Fill/value*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*

index_type0*
_output_shapes
: 
В
Etraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/DynamicStitchDynamicStitch=training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/range;training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/mod=training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Shape<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Fill*#
_output_shapes
:џџџџџџџџџ*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*
N
Џ
Atraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Maximum/yConst**
_class 
loc:@loss/dense_3_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
Ў
?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/MaximumMaximumEtraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/DynamicStitchAtraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Maximum/y*#
_output_shapes
:џџџџџџџџџ*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1

@training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/floordivFloorDiv=training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Shape?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Maximum*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*
_output_shapes
:
Љ
?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/ReshapeReshape9training/RMSprop/gradients/loss/dense_3_loss/Neg_grad/NegEtraining/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/DynamicStitch**
_class 
loc:@loss/dense_3_loss/Sum_1*
Tshape0*
_output_shapes
:*
T0
З
<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/TileTile?training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Reshape@training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/floordiv*

Tmultiples0*
T0**
_class 
loc:@loss/dense_3_loss/Sum_1*'
_output_shapes
:џџџџџџџџџ
Г
;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/ShapeShapedense_3_target*
T0*(
_class
loc:@loss/dense_3_loss/mul*
out_type0*
_output_shapes
:
М
=training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Shape_1Shapeloss/dense_3_loss/Log*
T0*(
_class
loc:@loss/dense_3_loss/mul*
out_type0*
_output_shapes
:
Ч
Ktraining/RMSprop/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Shape=training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_3_loss/mul*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ё
9training/RMSprop/gradients/loss/dense_3_loss/mul_grad/MulMul<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Tileloss/dense_3_loss/Log*
T0*(
_class
loc:@loss/dense_3_loss/mul*'
_output_shapes
:џџџџџџџџџ
В
9training/RMSprop/gradients/loss/dense_3_loss/mul_grad/SumSum9training/RMSprop/gradients/loss/dense_3_loss/mul_grad/MulKtraining/RMSprop/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*(
_class
loc:@loss/dense_3_loss/mul
Г
=training/RMSprop/gradients/loss/dense_3_loss/mul_grad/ReshapeReshape9training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Sum;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Shape*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0*(
_class
loc:@loss/dense_3_loss/mul*
Tshape0
ь
;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Mul_1Muldense_3_target<training/RMSprop/gradients/loss/dense_3_loss/Sum_1_grad/Tile*(
_class
loc:@loss/dense_3_loss/mul*'
_output_shapes
:џџџџџџџџџ*
T0
И
;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Sum_1Sum;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Mul_1Mtraining/RMSprop/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgs:1*
T0*(
_class
loc:@loss/dense_3_loss/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
А
?training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Reshape_1Reshape;training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Sum_1=training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_3_loss/mul*
Tshape0*'
_output_shapes
:џџџџџџџџџ

@training/RMSprop/gradients/loss/dense_3_loss/Log_grad/Reciprocal
Reciprocalloss/dense_3_loss/clip_by_value@^training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Reshape_1*(
_class
loc:@loss/dense_3_loss/Log*'
_output_shapes
:џџџџџџџџџ*
T0

9training/RMSprop/gradients/loss/dense_3_loss/Log_grad/mulMul?training/RMSprop/gradients/loss/dense_3_loss/mul_grad/Reshape_1@training/RMSprop/gradients/loss/dense_3_loss/Log_grad/Reciprocal*'
_output_shapes
:џџџџџџџџџ*
T0*(
_class
loc:@loss/dense_3_loss/Log
в
Etraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/ShapeShapeloss/dense_3_loss/truediv*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
out_type0*
_output_shapes
:
О
Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1Const*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
О
Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_2Const*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
є
Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_3Shape9training/RMSprop/gradients/loss/dense_3_loss/Log_grad/mul*
_output_shapes
:*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
out_type0
Ф
Ktraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zeros/ConstConst*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
valueB
 *    *
dtype0*
_output_shapes
: 
л
Etraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zerosFillGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_3Ktraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zeros/Const*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*

index_type0*'
_output_shapes
:џџџџџџџџџ*
T0
ц
Dtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/LessLessloss/dense_3_loss/truedivloss/dense_3_loss/Const*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*'
_output_shapes
:џџџџџџџџџ
ъ
Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/GreaterGreaterloss/dense_3_loss/truedivloss/dense_3_loss/sub*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*'
_output_shapes
:џџџџџџџџџ
я
Utraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/ShapeGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ё
Wtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs_1BroadcastGradientArgsEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/ShapeGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_2*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value
Т
Itraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/LogicalOr	LogicalOrDtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/LessGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Greater*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*'
_output_shapes
:џџџџџџџџџ

Ftraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/SelectSelectItraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/LogicalOrEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zeros9training/RMSprop/gradients/loss/dense_3_loss/Log_grad/mul*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*'
_output_shapes
:џџџџџџџџџ

Htraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Select_1SelectDtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Less9training/RMSprop/gradients/loss/dense_3_loss/Log_grad/mulEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zeros*'
_output_shapes
:џџџџџџџџџ*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value

Htraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Select_2SelectGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Greater9training/RMSprop/gradients/loss/dense_3_loss/Log_grad/mulEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/zeros*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*'
_output_shapes
:џџџџџџџџџ
п
Ctraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/SumSumFtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/SelectWtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs_1*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
в
Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/ReshapeReshapeCtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/SumEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape*'
_output_shapes
:џџџџџџџџџ*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
Tshape0
у
Etraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_1SumHtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Select_1Wtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs:1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0
Ч
Itraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Reshape_1ReshapeEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_1Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
Tshape0*
_output_shapes
: 
х
Etraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_2SumHtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Select_2Ytraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs_1:1*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ч
Itraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Reshape_2ReshapeEtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_2Gtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_2*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
Tshape0*
_output_shapes
: 
М
?training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/ShapeShapedense_3/Softmax*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
out_type0*
_output_shapes
:
Ф
Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Shape_1Shapeloss/dense_3_loss/Sum*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
out_type0*
_output_shapes
:
з
Otraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs?training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/ShapeAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDivRealDivGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/Reshapeloss/dense_3_loss/Sum*'
_output_shapes
:џџџџџџџџџ*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
Ц
=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/SumSumAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDivOtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
К
Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/ReshapeReshape=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Sum?training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Shape*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Е
=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/NegNegdense_3/Softmax*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*'
_output_shapes
:џџџџџџџџџ

Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDiv_1RealDiv=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Negloss/dense_3_loss/Sum*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*'
_output_shapes
:џџџџџџџџџ

Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDiv_2RealDivCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDiv_1loss/dense_3_loss/Sum*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*'
_output_shapes
:џџџџџџџџџ
В
=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/mulMulGtraining/RMSprop/gradients/loss/dense_3_loss/clip_by_value_grad/ReshapeCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*'
_output_shapes
:џџџџџџџџџ
Ц
?training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Sum_1Sum=training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/mulQtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
Р
Ctraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Reshape_1Reshape?training/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Sum_1Atraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Shape_1*,
_class"
 loc:@loss/dense_3_loss/truediv*
Tshape0*'
_output_shapes
:џџџџџџџџџ*
T0
Д
;training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/ShapeShapedense_3/Softmax*
T0*(
_class
loc:@loss/dense_3_loss/Sum*
out_type0*
_output_shapes
:
І
:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/SizeConst*(
_class
loc:@loss/dense_3_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
№
9training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/addAdd'loss/dense_3_loss/Sum/reduction_indices:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Size*
_output_shapes
: *
T0*(
_class
loc:@loss/dense_3_loss/Sum

9training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/modFloorMod9training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/add:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_3_loss/Sum*
_output_shapes
: 
Њ
=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Shape_1Const*(
_class
loc:@loss/dense_3_loss/Sum*
valueB *
dtype0*
_output_shapes
: 
­
Atraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/range/startConst*
_output_shapes
: *(
_class
loc:@loss/dense_3_loss/Sum*
value	B : *
dtype0
­
Atraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/range/deltaConst*
dtype0*
_output_shapes
: *(
_class
loc:@loss/dense_3_loss/Sum*
value	B :
и
;training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/rangeRangeAtraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/range/start:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/SizeAtraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/range/delta*(
_class
loc:@loss/dense_3_loss/Sum*
_output_shapes
:*

Tidx0
Ќ
@training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Fill/valueConst*(
_class
loc:@loss/dense_3_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
 
:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/FillFill=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Shape_1@training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Fill/value*(
_class
loc:@loss/dense_3_loss/Sum*

index_type0*
_output_shapes
: *
T0
І
Ctraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/DynamicStitchDynamicStitch;training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/range9training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/mod;training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Shape:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Fill*
N*#
_output_shapes
:џџџџџџџџџ*
T0*(
_class
loc:@loss/dense_3_loss/Sum
Ћ
?training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Maximum/yConst*(
_class
loc:@loss/dense_3_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
І
=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/MaximumMaximumCtraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/DynamicStitch?training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Maximum/y*
T0*(
_class
loc:@loss/dense_3_loss/Sum*#
_output_shapes
:џџџџџџџџџ

>training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/floordivFloorDiv;training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Shape=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Maximum*
T0*(
_class
loc:@loss/dense_3_loss/Sum*
_output_shapes
:
­
=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/ReshapeReshapeCtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Reshape_1Ctraining/RMSprop/gradients/loss/dense_3_loss/Sum_grad/DynamicStitch*
T0*(
_class
loc:@loss/dense_3_loss/Sum*
Tshape0*
_output_shapes
:
Џ
:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/TileTile=training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Reshape>training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/floordiv*

Tmultiples0*
T0*(
_class
loc:@loss/dense_3_loss/Sum*'
_output_shapes
:џџџџџџџџџ

training/RMSprop/gradients/AddNAddNAtraining/RMSprop/gradients/loss/dense_3_loss/truediv_grad/Reshape:training/RMSprop/gradients/loss/dense_3_loss/Sum_grad/Tile*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
N*'
_output_shapes
:џџџџџџџџџ
Т
3training/RMSprop/gradients/dense_3/Softmax_grad/mulMultraining/RMSprop/gradients/AddNdense_3/Softmax*
T0*"
_class
loc:@dense_3/Softmax*'
_output_shapes
:џџџџџџџџџ
Г
Etraining/RMSprop/gradients/dense_3/Softmax_grad/Sum/reduction_indicesConst*"
_class
loc:@dense_3/Softmax*
valueB:*
dtype0*
_output_shapes
:
Ѕ
3training/RMSprop/gradients/dense_3/Softmax_grad/SumSum3training/RMSprop/gradients/dense_3/Softmax_grad/mulEtraining/RMSprop/gradients/dense_3/Softmax_grad/Sum/reduction_indices*
T0*"
_class
loc:@dense_3/Softmax*#
_output_shapes
:џџџџџџџџџ*
	keep_dims( *

Tidx0
В
=training/RMSprop/gradients/dense_3/Softmax_grad/Reshape/shapeConst*"
_class
loc:@dense_3/Softmax*
valueB"џџџџ   *
dtype0*
_output_shapes
:

7training/RMSprop/gradients/dense_3/Softmax_grad/ReshapeReshape3training/RMSprop/gradients/dense_3/Softmax_grad/Sum=training/RMSprop/gradients/dense_3/Softmax_grad/Reshape/shape*
T0*"
_class
loc:@dense_3/Softmax*
Tshape0*'
_output_shapes
:џџџџџџџџџ
ъ
3training/RMSprop/gradients/dense_3/Softmax_grad/subSubtraining/RMSprop/gradients/AddN7training/RMSprop/gradients/dense_3/Softmax_grad/Reshape*
T0*"
_class
loc:@dense_3/Softmax*'
_output_shapes
:џџџџџџџџџ
и
5training/RMSprop/gradients/dense_3/Softmax_grad/mul_1Mul3training/RMSprop/gradients/dense_3/Softmax_grad/subdense_3/Softmax*
T0*"
_class
loc:@dense_3/Softmax*'
_output_shapes
:џџџџџџџџџ
с
;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad5training/RMSprop/gradients/dense_3/Softmax_grad/mul_1*
data_formatNHWC*
_output_shapes
:*
T0*"
_class
loc:@dense_3/BiasAdd

5training/RMSprop/gradients/dense_3/MatMul_grad/MatMulMatMul5training/RMSprop/gradients/dense_3/Softmax_grad/mul_1dense_3/kernel/read*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:џџџџџџџџџZ*
transpose_a( *
transpose_b(

7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1MatMuldropout_2/cond/Merge5training/RMSprop/gradients/dense_3/Softmax_grad/mul_1*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:Z*
transpose_a(*
transpose_b( 
џ
>training/RMSprop/gradients/dropout_2/cond/Merge_grad/cond_gradSwitch5training/RMSprop/gradients/dense_3/MatMul_grad/MatMuldropout_2/cond/pred_id*:
_output_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ*
T0*!
_class
loc:@dense_3/MatMul
З
!training/RMSprop/gradients/SwitchSwitchdense_2/Reludropout_2/cond/pred_id*:
_output_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ*
T0*
_class
loc:@dense_2/Relu
І
"training/RMSprop/gradients/Shape_1Shape#training/RMSprop/gradients/Switch:1*
T0*
_class
loc:@dense_2/Relu*
out_type0*
_output_shapes
:
А
&training/RMSprop/gradients/zeros/ConstConst"^training/RMSprop/gradients/Switch*
_class
loc:@dense_2/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
й
 training/RMSprop/gradients/zerosFill"training/RMSprop/gradients/Shape_1&training/RMSprop/gradients/zeros/Const*
_class
loc:@dense_2/Relu*

index_type0*'
_output_shapes
:џџџџџџџџџZ*
T0

Atraining/RMSprop/gradients/dropout_2/cond/Switch_1_grad/cond_gradMerge>training/RMSprop/gradients/dropout_2/cond/Merge_grad/cond_grad training/RMSprop/gradients/zeros*
T0*
_class
loc:@dense_2/Relu*
N*)
_output_shapes
:џџџџџџџџџZ: 
Щ
@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/ShapeShapedropout_2/cond/dropout/div*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
out_type0*
_output_shapes
:
Э
Btraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Shape_1Shapedropout_2/cond/dropout/Floor*-
_class#
!loc:@dropout_2/cond/dropout/mul*
out_type0*
_output_shapes
:*
T0
л
Ptraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/ShapeBtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul

>training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/MulMul@training/RMSprop/gradients/dropout_2/cond/Merge_grad/cond_grad:1dropout_2/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*'
_output_shapes
:џџџџџџџџџZ
Ц
>training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/SumSum>training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/MulPtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul
О
Btraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/ReshapeReshape>training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Sum@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Shape*-
_class#
!loc:@dropout_2/cond/dropout/mul*
Tshape0*'
_output_shapes
:џџџџџџџџџZ*
T0

@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Muldropout_2/cond/dropout/div@training/RMSprop/gradients/dropout_2/cond/Merge_grad/cond_grad:1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*'
_output_shapes
:џџџџџџџџџZ
Ь
@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Sum_1Sum@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Rtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:
Ф
Dtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Reshape_1Reshape@training/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Sum_1Btraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*-
_class#
!loc:@dropout_2/cond/dropout/mul*
Tshape0*'
_output_shapes
:џџџџџџџџџZ*
T0
С
@training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/ShapeShapedropout_2/cond/mul*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*
out_type0*
_output_shapes
:
Д
Btraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Shape_1Const*
_output_shapes
: *-
_class#
!loc:@dropout_2/cond/dropout/div*
valueB *
dtype0
л
Ptraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs@training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/ShapeBtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Shape_1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

Btraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDivRealDivBtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/Reshape dropout_2/cond/dropout/keep_prob*'
_output_shapes
:џџџџџџџџџZ*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div
Ъ
>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/SumSumBtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDivPtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*
_output_shapes
:
О
Btraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/ReshapeReshape>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Sum@training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Shape*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*
Tshape0*'
_output_shapes
:џџџџџџџџџZ
К
>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/NegNegdropout_2/cond/mul*'
_output_shapes
:џџџџџџџџџZ*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div

Dtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDiv_1RealDiv>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Neg dropout_2/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*'
_output_shapes
:џџџџџџџџџZ

Dtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDiv_2RealDivDtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDiv_1 dropout_2/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*'
_output_shapes
:џџџџџџџџџZ
А
>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/mulMulBtraining/RMSprop/gradients/dropout_2/cond/dropout/mul_grad/ReshapeDtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/RealDiv_2*'
_output_shapes
:џџџџџџџџџZ*
T0*-
_class#
!loc:@dropout_2/cond/dropout/div
Ъ
@training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Sum_1Sum>training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/mulRtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/BroadcastGradientArgs:1*-
_class#
!loc:@dropout_2/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Г
Dtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Reshape_1Reshape@training/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Sum_1Btraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Shape_1*
_output_shapes
: *
T0*-
_class#
!loc:@dropout_2/cond/dropout/div*
Tshape0
К
8training/RMSprop/gradients/dropout_2/cond/mul_grad/ShapeShapedropout_2/cond/mul/Switch:1*
T0*%
_class
loc:@dropout_2/cond/mul*
out_type0*
_output_shapes
:
Є
:training/RMSprop/gradients/dropout_2/cond/mul_grad/Shape_1Const*%
_class
loc:@dropout_2/cond/mul*
valueB *
dtype0*
_output_shapes
: 
Л
Htraining/RMSprop/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/RMSprop/gradients/dropout_2/cond/mul_grad/Shape:training/RMSprop/gradients/dropout_2/cond/mul_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*%
_class
loc:@dropout_2/cond/mul
№
6training/RMSprop/gradients/dropout_2/cond/mul_grad/MulMulBtraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Reshapedropout_2/cond/mul/y*
T0*%
_class
loc:@dropout_2/cond/mul*'
_output_shapes
:џџџџџџџџџZ
І
6training/RMSprop/gradients/dropout_2/cond/mul_grad/SumSum6training/RMSprop/gradients/dropout_2/cond/mul_grad/MulHtraining/RMSprop/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_2/cond/mul

:training/RMSprop/gradients/dropout_2/cond/mul_grad/ReshapeReshape6training/RMSprop/gradients/dropout_2/cond/mul_grad/Sum8training/RMSprop/gradients/dropout_2/cond/mul_grad/Shape*'
_output_shapes
:џџџџџџџџџZ*
T0*%
_class
loc:@dropout_2/cond/mul*
Tshape0
љ
8training/RMSprop/gradients/dropout_2/cond/mul_grad/Mul_1Muldropout_2/cond/mul/Switch:1Btraining/RMSprop/gradients/dropout_2/cond/dropout/div_grad/Reshape*
T0*%
_class
loc:@dropout_2/cond/mul*'
_output_shapes
:џџџџџџџџџZ
Ќ
8training/RMSprop/gradients/dropout_2/cond/mul_grad/Sum_1Sum8training/RMSprop/gradients/dropout_2/cond/mul_grad/Mul_1Jtraining/RMSprop/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs:1*
T0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:*
	keep_dims( *

Tidx0

<training/RMSprop/gradients/dropout_2/cond/mul_grad/Reshape_1Reshape8training/RMSprop/gradients/dropout_2/cond/mul_grad/Sum_1:training/RMSprop/gradients/dropout_2/cond/mul_grad/Shape_1*%
_class
loc:@dropout_2/cond/mul*
Tshape0*
_output_shapes
: *
T0
Й
#training/RMSprop/gradients/Switch_1Switchdense_2/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_2/Relu*:
_output_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ
І
"training/RMSprop/gradients/Shape_2Shape#training/RMSprop/gradients/Switch_1*
T0*
_class
loc:@dense_2/Relu*
out_type0*
_output_shapes
:
Д
(training/RMSprop/gradients/zeros_1/ConstConst$^training/RMSprop/gradients/Switch_1*
_class
loc:@dense_2/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
н
"training/RMSprop/gradients/zeros_1Fill"training/RMSprop/gradients/Shape_2(training/RMSprop/gradients/zeros_1/Const*
T0*
_class
loc:@dense_2/Relu*

index_type0*'
_output_shapes
:џџџџџџџџџZ

Ctraining/RMSprop/gradients/dropout_2/cond/mul/Switch_grad/cond_gradMerge"training/RMSprop/gradients/zeros_1:training/RMSprop/gradients/dropout_2/cond/mul_grad/Reshape*
T0*
_class
loc:@dense_2/Relu*
N*)
_output_shapes
:џџџџџџџџџZ: 

!training/RMSprop/gradients/AddN_1AddNAtraining/RMSprop/gradients/dropout_2/cond/Switch_1_grad/cond_gradCtraining/RMSprop/gradients/dropout_2/cond/mul/Switch_grad/cond_grad*
T0*
_class
loc:@dense_2/Relu*
N*'
_output_shapes
:џџџџџџџџџZ
Х
5training/RMSprop/gradients/dense_2/Relu_grad/ReluGradReluGrad!training/RMSprop/gradients/AddN_1dense_2/Relu*'
_output_shapes
:џџџџџџџџџZ*
T0*
_class
loc:@dense_2/Relu
с
;training/RMSprop/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad5training/RMSprop/gradients/dense_2/Relu_grad/ReluGrad*"
_class
loc:@dense_2/BiasAdd*
data_formatNHWC*
_output_shapes
:Z*
T0

5training/RMSprop/gradients/dense_2/MatMul_grad/MatMulMatMul5training/RMSprop/gradients/dense_2/Relu_grad/ReluGraddense_2/kernel/read*!
_class
loc:@dense_2/MatMul*(
_output_shapes
:џџџџџџџџџД*
transpose_a( *
transpose_b(*
T0

7training/RMSprop/gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_1/cond/Merge5training/RMSprop/gradients/dense_2/Relu_grad/ReluGrad*
_output_shapes
:	ДZ*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_2/MatMul

>training/RMSprop/gradients/dropout_1/cond/Merge_grad/cond_gradSwitch5training/RMSprop/gradients/dense_2/MatMul_grad/MatMuldropout_1/cond/pred_id*
T0*!
_class
loc:@dense_2/MatMul*<
_output_shapes*
(:џџџџџџџџџД:џџџџџџџџџД
Л
#training/RMSprop/gradients/Switch_2Switchdense_1/Reludropout_1/cond/pred_id*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:џџџџџџџџџД:џџџџџџџџџД*
T0
Ј
"training/RMSprop/gradients/Shape_3Shape%training/RMSprop/gradients/Switch_2:1*
T0*
_class
loc:@dense_1/Relu*
out_type0*
_output_shapes
:
Д
(training/RMSprop/gradients/zeros_2/ConstConst$^training/RMSprop/gradients/Switch_2*
_class
loc:@dense_1/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
"training/RMSprop/gradients/zeros_2Fill"training/RMSprop/gradients/Shape_3(training/RMSprop/gradients/zeros_2/Const*
T0*
_class
loc:@dense_1/Relu*

index_type0*(
_output_shapes
:џџџџџџџџџД

Atraining/RMSprop/gradients/dropout_1/cond/Switch_1_grad/cond_gradMerge>training/RMSprop/gradients/dropout_1/cond/Merge_grad/cond_grad"training/RMSprop/gradients/zeros_2*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:џџџџџџџџџД: 
Щ
@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/ShapeShapedropout_1/cond/dropout/div*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0*
_output_shapes
:
Э
Btraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Shape_1Shapedropout_1/cond/dropout/Floor*
_output_shapes
:*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0
л
Ptraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/ShapeBtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

>training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/MulMul@training/RMSprop/gradients/dropout_1/cond/Merge_grad/cond_grad:1dropout_1/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*(
_output_shapes
:џџџџџџџџџД
Ц
>training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/SumSum>training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/MulPtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
П
Btraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/ReshapeReshape>training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Sum@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Shape*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0*(
_output_shapes
:џџџџџџџџџД

@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Muldropout_1/cond/dropout/div@training/RMSprop/gradients/dropout_1/cond/Merge_grad/cond_grad:1*(
_output_shapes
:џџџџџџџџџД*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul
Ь
@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Sum_1Sum@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Rtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Х
Dtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Reshape_1Reshape@training/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Sum_1Btraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0*(
_output_shapes
:џџџџџџџџџД
С
@training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/ShapeShapedropout_1/cond/mul*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
out_type0*
_output_shapes
:
Д
Btraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Shape_1Const*-
_class#
!loc:@dropout_1/cond/dropout/div*
valueB *
dtype0*
_output_shapes
: 
л
Ptraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs@training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/ShapeBtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div

Btraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDivRealDivBtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/Reshape dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*(
_output_shapes
:џџџџџџџџџД
Ъ
>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/SumSumBtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDivPtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
_output_shapes
:*
	keep_dims( *

Tidx0
П
Btraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/ReshapeReshape>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Sum@training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Shape*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
Tshape0*(
_output_shapes
:џџџџџџџџџД
Л
>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/NegNegdropout_1/cond/mul*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*(
_output_shapes
:џџџџџџџџџД

Dtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDiv_1RealDiv>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Neg dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*(
_output_shapes
:џџџџџџџџџД

Dtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDiv_2RealDivDtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDiv_1 dropout_1/cond/dropout/keep_prob*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*(
_output_shapes
:џџџџџџџџџД
Б
>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/mulMulBtraining/RMSprop/gradients/dropout_1/cond/dropout/mul_grad/ReshapeDtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/RealDiv_2*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*(
_output_shapes
:џџџџџџџџџД
Ъ
@training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Sum_1Sum>training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/mulRtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
_output_shapes
:
Г
Dtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Reshape_1Reshape@training/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Sum_1Btraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/div*
Tshape0*
_output_shapes
: 
К
8training/RMSprop/gradients/dropout_1/cond/mul_grad/ShapeShapedropout_1/cond/mul/Switch:1*
T0*%
_class
loc:@dropout_1/cond/mul*
out_type0*
_output_shapes
:
Є
:training/RMSprop/gradients/dropout_1/cond/mul_grad/Shape_1Const*
_output_shapes
: *%
_class
loc:@dropout_1/cond/mul*
valueB *
dtype0
Л
Htraining/RMSprop/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/RMSprop/gradients/dropout_1/cond/mul_grad/Shape:training/RMSprop/gradients/dropout_1/cond/mul_grad/Shape_1*%
_class
loc:@dropout_1/cond/mul*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
ё
6training/RMSprop/gradients/dropout_1/cond/mul_grad/MulMulBtraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Reshapedropout_1/cond/mul/y*
T0*%
_class
loc:@dropout_1/cond/mul*(
_output_shapes
:џџџџџџџџџД
І
6training/RMSprop/gradients/dropout_1/cond/mul_grad/SumSum6training/RMSprop/gradients/dropout_1/cond/mul_grad/MulHtraining/RMSprop/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:

:training/RMSprop/gradients/dropout_1/cond/mul_grad/ReshapeReshape6training/RMSprop/gradients/dropout_1/cond/mul_grad/Sum8training/RMSprop/gradients/dropout_1/cond/mul_grad/Shape*(
_output_shapes
:џџџџџџџџџД*
T0*%
_class
loc:@dropout_1/cond/mul*
Tshape0
њ
8training/RMSprop/gradients/dropout_1/cond/mul_grad/Mul_1Muldropout_1/cond/mul/Switch:1Btraining/RMSprop/gradients/dropout_1/cond/dropout/div_grad/Reshape*
T0*%
_class
loc:@dropout_1/cond/mul*(
_output_shapes
:џџџџџџџџџД
Ќ
8training/RMSprop/gradients/dropout_1/cond/mul_grad/Sum_1Sum8training/RMSprop/gradients/dropout_1/cond/mul_grad/Mul_1Jtraining/RMSprop/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_1/cond/mul

<training/RMSprop/gradients/dropout_1/cond/mul_grad/Reshape_1Reshape8training/RMSprop/gradients/dropout_1/cond/mul_grad/Sum_1:training/RMSprop/gradients/dropout_1/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_1/cond/mul*
Tshape0*
_output_shapes
: 
Л
#training/RMSprop/gradients/Switch_3Switchdense_1/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:џџџџџџџџџД:џџџџџџџџџД
І
"training/RMSprop/gradients/Shape_4Shape#training/RMSprop/gradients/Switch_3*
_class
loc:@dense_1/Relu*
out_type0*
_output_shapes
:*
T0
Д
(training/RMSprop/gradients/zeros_3/ConstConst$^training/RMSprop/gradients/Switch_3*
_class
loc:@dense_1/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
о
"training/RMSprop/gradients/zeros_3Fill"training/RMSprop/gradients/Shape_4(training/RMSprop/gradients/zeros_3/Const*
T0*
_class
loc:@dense_1/Relu*

index_type0*(
_output_shapes
:џџџџџџџџџД

Ctraining/RMSprop/gradients/dropout_1/cond/mul/Switch_grad/cond_gradMerge"training/RMSprop/gradients/zeros_3:training/RMSprop/gradients/dropout_1/cond/mul_grad/Reshape*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:џџџџџџџџџД: 

!training/RMSprop/gradients/AddN_2AddNAtraining/RMSprop/gradients/dropout_1/cond/Switch_1_grad/cond_gradCtraining/RMSprop/gradients/dropout_1/cond/mul/Switch_grad/cond_grad*
T0*
_class
loc:@dense_1/Relu*
N*(
_output_shapes
:џџџџџџџџџД
Ц
5training/RMSprop/gradients/dense_1/Relu_grad/ReluGradReluGrad!training/RMSprop/gradients/AddN_2dense_1/Relu*(
_output_shapes
:џџџџџџџџџД*
T0*
_class
loc:@dense_1/Relu
т
;training/RMSprop/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad5training/RMSprop/gradients/dense_1/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC*
_output_shapes	
:Д

5training/RMSprop/gradients/dense_1/MatMul_grad/MatMulMatMul5training/RMSprop/gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
T0*!
_class
loc:@dense_1/MatMul*(
_output_shapes
:џџџџџџџџџД*
transpose_a( *
transpose_b(
ћ
7training/RMSprop/gradients/dense_1/MatMul_grad/MatMul_1MatMuldense_1_input5training/RMSprop/gradients/dense_1/Relu_grad/ReluGrad*
T0*!
_class
loc:@dense_1/MatMul* 
_output_shapes
:
ДД*
transpose_a(*
transpose_b( 
w
&training/RMSprop/zeros/shape_as_tensorConst*
valueB"Д   Д   *
dtype0*
_output_shapes
:
a
training/RMSprop/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ё
training/RMSprop/zerosFill&training/RMSprop/zeros/shape_as_tensortraining/RMSprop/zeros/Const*
T0*

index_type0* 
_output_shapes
:
ДД

training/RMSprop/Variable
VariableV2* 
_output_shapes
:
ДД*
	container *
shape:
ДД*
shared_name *
dtype0
п
 training/RMSprop/Variable/AssignAssigntraining/RMSprop/Variabletraining/RMSprop/zeros*
use_locking(*
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
ДД

training/RMSprop/Variable/readIdentitytraining/RMSprop/Variable*,
_class"
 loc:@training/RMSprop/Variable* 
_output_shapes
:
ДД*
T0
g
training/RMSprop/zeros_1Const*
dtype0*
_output_shapes	
:Д*
valueBД*    

training/RMSprop/Variable_1
VariableV2*
shape:Д*
shared_name *
dtype0*
_output_shapes	
:Д*
	container 
т
"training/RMSprop/Variable_1/AssignAssigntraining/RMSprop/Variable_1training/RMSprop/zeros_1*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
validate_shape(*
_output_shapes	
:Д

 training/RMSprop/Variable_1/readIdentitytraining/RMSprop/Variable_1*
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
_output_shapes	
:Д
y
(training/RMSprop/zeros_2/shape_as_tensorConst*
valueB"Д   Z   *
dtype0*
_output_shapes
:
c
training/RMSprop/zeros_2/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
І
training/RMSprop/zeros_2Fill(training/RMSprop/zeros_2/shape_as_tensortraining/RMSprop/zeros_2/Const*
T0*

index_type0*
_output_shapes
:	ДZ

training/RMSprop/Variable_2
VariableV2*
dtype0*
_output_shapes
:	ДZ*
	container *
shape:	ДZ*
shared_name 
ц
"training/RMSprop/Variable_2/AssignAssigntraining/RMSprop/Variable_2training/RMSprop/zeros_2*
validate_shape(*
_output_shapes
:	ДZ*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_2
Ѓ
 training/RMSprop/Variable_2/readIdentitytraining/RMSprop/Variable_2*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
_output_shapes
:	ДZ
e
training/RMSprop/zeros_3Const*
valueBZ*    *
dtype0*
_output_shapes
:Z

training/RMSprop/Variable_3
VariableV2*
dtype0*
_output_shapes
:Z*
	container *
shape:Z*
shared_name 
с
"training/RMSprop/Variable_3/AssignAssigntraining/RMSprop/Variable_3training/RMSprop/zeros_3*
T0*.
_class$
" loc:@training/RMSprop/Variable_3*
validate_shape(*
_output_shapes
:Z*
use_locking(

 training/RMSprop/Variable_3/readIdentitytraining/RMSprop/Variable_3*
T0*.
_class$
" loc:@training/RMSprop/Variable_3*
_output_shapes
:Z
m
training/RMSprop/zeros_4Const*
_output_shapes

:Z*
valueBZ*    *
dtype0

training/RMSprop/Variable_4
VariableV2*
dtype0*
_output_shapes

:Z*
	container *
shape
:Z*
shared_name 
х
"training/RMSprop/Variable_4/AssignAssigntraining/RMSprop/Variable_4training/RMSprop/zeros_4*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_4*
validate_shape(*
_output_shapes

:Z
Ђ
 training/RMSprop/Variable_4/readIdentitytraining/RMSprop/Variable_4*
T0*.
_class$
" loc:@training/RMSprop/Variable_4*
_output_shapes

:Z
e
training/RMSprop/zeros_5Const*
valueB*    *
dtype0*
_output_shapes
:

training/RMSprop/Variable_5
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
с
"training/RMSprop/Variable_5/AssignAssigntraining/RMSprop/Variable_5training/RMSprop/zeros_5*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_5*
validate_shape(*
_output_shapes
:

 training/RMSprop/Variable_5/readIdentitytraining/RMSprop/Variable_5*
T0*.
_class$
" loc:@training/RMSprop/Variable_5*
_output_shapes
:
b
 training/RMSprop/AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 
И
training/RMSprop/AssignAdd	AssignAddRMSprop/iterations training/RMSprop/AssignAdd/value*
_output_shapes
: *
use_locking( *
T0	*%
_class
loc:@RMSprop/iterations
x
training/RMSprop/mulMulRMSprop/rho/readtraining/RMSprop/Variable/read*
T0* 
_output_shapes
:
ДД
[
training/RMSprop/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/RMSprop/subSubtraining/RMSprop/sub/xRMSprop/rho/read*
T0*
_output_shapes
: 

training/RMSprop/SquareSquare7training/RMSprop/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
ДД
w
training/RMSprop/mul_1Multraining/RMSprop/subtraining/RMSprop/Square*
T0* 
_output_shapes
:
ДД
t
training/RMSprop/addAddtraining/RMSprop/multraining/RMSprop/mul_1* 
_output_shapes
:
ДД*
T0
д
training/RMSprop/AssignAssigntraining/RMSprop/Variabletraining/RMSprop/add*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
ДД*
use_locking(*
T0

training/RMSprop/mul_2MulRMSprop/lr/read7training/RMSprop/gradients/dense_1/MatMul_grad/MatMul_1* 
_output_shapes
:
ДД*
T0
[
training/RMSprop/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
]
training/RMSprop/Const_1Const*
valueB
 *  *
dtype0*
_output_shapes
: 
 
training/RMSprop/clip_by_valueClipByValuetraining/RMSprop/addtraining/RMSprop/Consttraining/RMSprop/Const_1*
T0* 
_output_shapes
:
ДД
h
training/RMSprop/SqrtSqrttraining/RMSprop/clip_by_value*
T0* 
_output_shapes
:
ДД
]
training/RMSprop/add_1/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
y
training/RMSprop/add_1Addtraining/RMSprop/Sqrttraining/RMSprop/add_1/y*
T0* 
_output_shapes
:
ДД
~
training/RMSprop/truedivRealDivtraining/RMSprop/mul_2training/RMSprop/add_1*
T0* 
_output_shapes
:
ДД
w
training/RMSprop/sub_1Subdense_1/kernel/readtraining/RMSprop/truediv*
T0* 
_output_shapes
:
ДД
Т
training/RMSprop/Assign_1Assigndense_1/kerneltraining/RMSprop/sub_1*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
ДД
w
training/RMSprop/mul_3MulRMSprop/rho/read training/RMSprop/Variable_1/read*
T0*
_output_shapes	
:Д
]
training/RMSprop/sub_2/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
j
training/RMSprop/sub_2Subtraining/RMSprop/sub_2/xRMSprop/rho/read*
T0*
_output_shapes
: 

training/RMSprop/Square_1Square;training/RMSprop/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:Д
v
training/RMSprop/mul_4Multraining/RMSprop/sub_2training/RMSprop/Square_1*
T0*
_output_shapes	
:Д
s
training/RMSprop/add_2Addtraining/RMSprop/mul_3training/RMSprop/mul_4*
_output_shapes	
:Д*
T0
з
training/RMSprop/Assign_2Assigntraining/RMSprop/Variable_1training/RMSprop/add_2*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1*
validate_shape(*
_output_shapes	
:Д

training/RMSprop/mul_5MulRMSprop/lr/read;training/RMSprop/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:Д
]
training/RMSprop/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_3Const*
valueB
 *  *
dtype0*
_output_shapes
: 
Ё
 training/RMSprop/clip_by_value_1ClipByValuetraining/RMSprop/add_2training/RMSprop/Const_2training/RMSprop/Const_3*
T0*
_output_shapes	
:Д
g
training/RMSprop/Sqrt_1Sqrt training/RMSprop/clip_by_value_1*
_output_shapes	
:Д*
T0
]
training/RMSprop/add_3/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
v
training/RMSprop/add_3Addtraining/RMSprop/Sqrt_1training/RMSprop/add_3/y*
_output_shapes	
:Д*
T0
{
training/RMSprop/truediv_1RealDivtraining/RMSprop/mul_5training/RMSprop/add_3*
T0*
_output_shapes	
:Д
r
training/RMSprop/sub_3Subdense_1/bias/readtraining/RMSprop/truediv_1*
_output_shapes	
:Д*
T0
Й
training/RMSprop/Assign_3Assigndense_1/biastraining/RMSprop/sub_3*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:Д*
use_locking(*
T0
{
training/RMSprop/mul_6MulRMSprop/rho/read training/RMSprop/Variable_2/read*
T0*
_output_shapes
:	ДZ
]
training/RMSprop/sub_4/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
j
training/RMSprop/sub_4Subtraining/RMSprop/sub_4/xRMSprop/rho/read*
T0*
_output_shapes
: 

training/RMSprop/Square_2Square7training/RMSprop/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	ДZ
z
training/RMSprop/mul_7Multraining/RMSprop/sub_4training/RMSprop/Square_2*
_output_shapes
:	ДZ*
T0
w
training/RMSprop/add_4Addtraining/RMSprop/mul_6training/RMSprop/mul_7*
_output_shapes
:	ДZ*
T0
л
training/RMSprop/Assign_4Assigntraining/RMSprop/Variable_2training/RMSprop/add_4*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
validate_shape(*
_output_shapes
:	ДZ

training/RMSprop/mul_8MulRMSprop/lr/read7training/RMSprop/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	ДZ
]
training/RMSprop/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_5Const*
valueB
 *  *
dtype0*
_output_shapes
: 
Ѕ
 training/RMSprop/clip_by_value_2ClipByValuetraining/RMSprop/add_4training/RMSprop/Const_4training/RMSprop/Const_5*
_output_shapes
:	ДZ*
T0
k
training/RMSprop/Sqrt_2Sqrt training/RMSprop/clip_by_value_2*
T0*
_output_shapes
:	ДZ
]
training/RMSprop/add_5/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
z
training/RMSprop/add_5Addtraining/RMSprop/Sqrt_2training/RMSprop/add_5/y*
T0*
_output_shapes
:	ДZ

training/RMSprop/truediv_2RealDivtraining/RMSprop/mul_8training/RMSprop/add_5*
_output_shapes
:	ДZ*
T0
x
training/RMSprop/sub_5Subdense_2/kernel/readtraining/RMSprop/truediv_2*
T0*
_output_shapes
:	ДZ
С
training/RMSprop/Assign_5Assigndense_2/kerneltraining/RMSprop/sub_5*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	ДZ
v
training/RMSprop/mul_9MulRMSprop/rho/read training/RMSprop/Variable_3/read*
T0*
_output_shapes
:Z
]
training/RMSprop/sub_6/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
j
training/RMSprop/sub_6Subtraining/RMSprop/sub_6/xRMSprop/rho/read*
T0*
_output_shapes
: 

training/RMSprop/Square_3Square;training/RMSprop/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:Z
v
training/RMSprop/mul_10Multraining/RMSprop/sub_6training/RMSprop/Square_3*
T0*
_output_shapes
:Z
s
training/RMSprop/add_6Addtraining/RMSprop/mul_9training/RMSprop/mul_10*
_output_shapes
:Z*
T0
ж
training/RMSprop/Assign_6Assigntraining/RMSprop/Variable_3training/RMSprop/add_6*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_3*
validate_shape(*
_output_shapes
:Z

training/RMSprop/mul_11MulRMSprop/lr/read;training/RMSprop/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:Z*
T0
]
training/RMSprop/Const_6Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_7Const*
valueB
 *  *
dtype0*
_output_shapes
: 
 
 training/RMSprop/clip_by_value_3ClipByValuetraining/RMSprop/add_6training/RMSprop/Const_6training/RMSprop/Const_7*
_output_shapes
:Z*
T0
f
training/RMSprop/Sqrt_3Sqrt training/RMSprop/clip_by_value_3*
_output_shapes
:Z*
T0
]
training/RMSprop/add_7/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
u
training/RMSprop/add_7Addtraining/RMSprop/Sqrt_3training/RMSprop/add_7/y*
T0*
_output_shapes
:Z
{
training/RMSprop/truediv_3RealDivtraining/RMSprop/mul_11training/RMSprop/add_7*
_output_shapes
:Z*
T0
q
training/RMSprop/sub_7Subdense_2/bias/readtraining/RMSprop/truediv_3*
T0*
_output_shapes
:Z
И
training/RMSprop/Assign_7Assigndense_2/biastraining/RMSprop/sub_7*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:Z
{
training/RMSprop/mul_12MulRMSprop/rho/read training/RMSprop/Variable_4/read*
_output_shapes

:Z*
T0
]
training/RMSprop/sub_8/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
j
training/RMSprop/sub_8Subtraining/RMSprop/sub_8/xRMSprop/rho/read*
_output_shapes
: *
T0

training/RMSprop/Square_4Square7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:Z
z
training/RMSprop/mul_13Multraining/RMSprop/sub_8training/RMSprop/Square_4*
T0*
_output_shapes

:Z
x
training/RMSprop/add_8Addtraining/RMSprop/mul_12training/RMSprop/mul_13*
_output_shapes

:Z*
T0
к
training/RMSprop/Assign_8Assigntraining/RMSprop/Variable_4training/RMSprop/add_8*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_4*
validate_shape(*
_output_shapes

:Z

training/RMSprop/mul_14MulRMSprop/lr/read7training/RMSprop/gradients/dense_3/MatMul_grad/MatMul_1*
T0*
_output_shapes

:Z
]
training/RMSprop/Const_8Const*
valueB
 *    *
dtype0*
_output_shapes
: 
]
training/RMSprop/Const_9Const*
dtype0*
_output_shapes
: *
valueB
 *  
Є
 training/RMSprop/clip_by_value_4ClipByValuetraining/RMSprop/add_8training/RMSprop/Const_8training/RMSprop/Const_9*
T0*
_output_shapes

:Z
j
training/RMSprop/Sqrt_4Sqrt training/RMSprop/clip_by_value_4*
T0*
_output_shapes

:Z
]
training/RMSprop/add_9/yConst*
valueB
 *Пж3*
dtype0*
_output_shapes
: 
y
training/RMSprop/add_9Addtraining/RMSprop/Sqrt_4training/RMSprop/add_9/y*
T0*
_output_shapes

:Z

training/RMSprop/truediv_4RealDivtraining/RMSprop/mul_14training/RMSprop/add_9*
T0*
_output_shapes

:Z
w
training/RMSprop/sub_9Subdense_3/kernel/readtraining/RMSprop/truediv_4*
_output_shapes

:Z*
T0
Р
training/RMSprop/Assign_9Assigndense_3/kerneltraining/RMSprop/sub_9*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes

:Z
w
training/RMSprop/mul_15MulRMSprop/rho/read training/RMSprop/Variable_5/read*
_output_shapes
:*
T0
^
training/RMSprop/sub_10/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
l
training/RMSprop/sub_10Subtraining/RMSprop/sub_10/xRMSprop/rho/read*
T0*
_output_shapes
: 

training/RMSprop/Square_5Square;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
w
training/RMSprop/mul_16Multraining/RMSprop/sub_10training/RMSprop/Square_5*
T0*
_output_shapes
:
u
training/RMSprop/add_10Addtraining/RMSprop/mul_15training/RMSprop/mul_16*
_output_shapes
:*
T0
и
training/RMSprop/Assign_10Assigntraining/RMSprop/Variable_5training/RMSprop/add_10*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_5

training/RMSprop/mul_17MulRMSprop/lr/read;training/RMSprop/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
^
training/RMSprop/Const_10Const*
dtype0*
_output_shapes
: *
valueB
 *    
^
training/RMSprop/Const_11Const*
valueB
 *  *
dtype0*
_output_shapes
: 
Ѓ
 training/RMSprop/clip_by_value_5ClipByValuetraining/RMSprop/add_10training/RMSprop/Const_10training/RMSprop/Const_11*
T0*
_output_shapes
:
f
training/RMSprop/Sqrt_5Sqrt training/RMSprop/clip_by_value_5*
T0*
_output_shapes
:
^
training/RMSprop/add_11/yConst*
dtype0*
_output_shapes
: *
valueB
 *Пж3
w
training/RMSprop/add_11Addtraining/RMSprop/Sqrt_5training/RMSprop/add_11/y*
T0*
_output_shapes
:
|
training/RMSprop/truediv_5RealDivtraining/RMSprop/mul_17training/RMSprop/add_11*
_output_shapes
:*
T0
r
training/RMSprop/sub_11Subdense_3/bias/readtraining/RMSprop/truediv_5*
_output_shapes
:*
T0
К
training/RMSprop/Assign_11Assigndense_3/biastraining/RMSprop/sub_11*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
І
training/group_depsNoOp	^loss/mul^metrics/acc/Mean^training/RMSprop/Assign^training/RMSprop/AssignAdd^training/RMSprop/Assign_1^training/RMSprop/Assign_10^training/RMSprop/Assign_11^training/RMSprop/Assign_2^training/RMSprop/Assign_3^training/RMSprop/Assign_4^training/RMSprop/Assign_5^training/RMSprop/Assign_6^training/RMSprop/Assign_7^training/RMSprop/Assign_8^training/RMSprop/Assign_9
0

group_depsNoOp	^loss/mul^metrics/acc/Mean

IsVariableInitializedIsVariableInitializeddense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_1IsVariableInitializeddense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_2IsVariableInitializeddense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_3IsVariableInitializeddense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_4IsVariableInitializeddense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_5IsVariableInitializeddense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_6IsVariableInitialized
RMSprop/lr*
_class
loc:@RMSprop/lr*
dtype0*
_output_shapes
: 

IsVariableInitialized_7IsVariableInitializedRMSprop/rho*
dtype0*
_output_shapes
: *
_class
loc:@RMSprop/rho

IsVariableInitialized_8IsVariableInitializedRMSprop/decay* 
_class
loc:@RMSprop/decay*
dtype0*
_output_shapes
: 

IsVariableInitialized_9IsVariableInitializedRMSprop/iterations*%
_class
loc:@RMSprop/iterations*
dtype0	*
_output_shapes
: 

IsVariableInitialized_10IsVariableInitializedtraining/RMSprop/Variable*,
_class"
 loc:@training/RMSprop/Variable*
dtype0*
_output_shapes
: 
Ѓ
IsVariableInitialized_11IsVariableInitializedtraining/RMSprop/Variable_1*.
_class$
" loc:@training/RMSprop/Variable_1*
dtype0*
_output_shapes
: 
Ѓ
IsVariableInitialized_12IsVariableInitializedtraining/RMSprop/Variable_2*.
_class$
" loc:@training/RMSprop/Variable_2*
dtype0*
_output_shapes
: 
Ѓ
IsVariableInitialized_13IsVariableInitializedtraining/RMSprop/Variable_3*.
_class$
" loc:@training/RMSprop/Variable_3*
dtype0*
_output_shapes
: 
Ѓ
IsVariableInitialized_14IsVariableInitializedtraining/RMSprop/Variable_4*.
_class$
" loc:@training/RMSprop/Variable_4*
dtype0*
_output_shapes
: 
Ѓ
IsVariableInitialized_15IsVariableInitializedtraining/RMSprop/Variable_5*.
_class$
" loc:@training/RMSprop/Variable_5*
dtype0*
_output_shapes
: 
Ю
initNoOp^RMSprop/decay/Assign^RMSprop/iterations/Assign^RMSprop/lr/Assign^RMSprop/rho/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign!^training/RMSprop/Variable/Assign#^training/RMSprop/Variable_1/Assign#^training/RMSprop/Variable_2/Assign#^training/RMSprop/Variable_3/Assign#^training/RMSprop/Variable_4/Assign#^training/RMSprop/Variable_5/Assign
&
group_deps_1NoOp^dense_3/Softmax
t
dense_1_input_1Placeholder*
dtype0*(
_output_shapes
:џџџџџџџџџД*
shape:џџџџџџџџџД
o
dense_1_1/random_uniform/shapeConst*
_output_shapes
:*
valueB"Д   Д   *
dtype0
a
dense_1_1/random_uniform/minConst*
valueB
 *Ѕ2О*
dtype0*
_output_shapes
: 
a
dense_1_1/random_uniform/maxConst*
valueB
 *Ѕ2>*
dtype0*
_output_shapes
: 
Ў
&dense_1_1/random_uniform/RandomUniformRandomUniformdense_1_1/random_uniform/shape*
dtype0* 
_output_shapes
:
ДД*
seed2ЛБѓ*
seedБџх)*
T0

dense_1_1/random_uniform/subSubdense_1_1/random_uniform/maxdense_1_1/random_uniform/min*
_output_shapes
: *
T0

dense_1_1/random_uniform/mulMul&dense_1_1/random_uniform/RandomUniformdense_1_1/random_uniform/sub* 
_output_shapes
:
ДД*
T0

dense_1_1/random_uniformAdddense_1_1/random_uniform/muldense_1_1/random_uniform/min* 
_output_shapes
:
ДД*
T0

dense_1_1/kernel
VariableV2*
shape:
ДД*
shared_name *
dtype0* 
_output_shapes
:
ДД*
	container 
Ц
dense_1_1/kernel/AssignAssigndense_1_1/kerneldense_1_1/random_uniform*
T0*#
_class
loc:@dense_1_1/kernel*
validate_shape(* 
_output_shapes
:
ДД*
use_locking(

dense_1_1/kernel/readIdentitydense_1_1/kernel*
T0*#
_class
loc:@dense_1_1/kernel* 
_output_shapes
:
ДД
^
dense_1_1/ConstConst*
valueBД*    *
dtype0*
_output_shapes	
:Д
|
dense_1_1/bias
VariableV2*
shared_name *
dtype0*
_output_shapes	
:Д*
	container *
shape:Д
В
dense_1_1/bias/AssignAssigndense_1_1/biasdense_1_1/Const*
T0*!
_class
loc:@dense_1_1/bias*
validate_shape(*
_output_shapes	
:Д*
use_locking(
x
dense_1_1/bias/readIdentitydense_1_1/bias*
_output_shapes	
:Д*
T0*!
_class
loc:@dense_1_1/bias

dense_1_1/MatMulMatMuldense_1_input_1dense_1_1/kernel/read*
T0*(
_output_shapes
:џџџџџџџџџД*
transpose_a( *
transpose_b( 

dense_1_1/BiasAddBiasAdddense_1_1/MatMuldense_1_1/bias/read*
data_formatNHWC*(
_output_shapes
:џџџџџџџџџД*
T0
\
dense_1_1/ReluReludense_1_1/BiasAdd*
T0*(
_output_shapes
:џџџџџџџџџД
c
dropout_1_1/IdentityIdentitydense_1_1/Relu*
T0*(
_output_shapes
:џџџџџџџџџД
o
dense_2_1/random_uniform/shapeConst*
valueB"Д   Z   *
dtype0*
_output_shapes
:
a
dense_2_1/random_uniform/minConst*
valueB
 *ІО*
dtype0*
_output_shapes
: 
a
dense_2_1/random_uniform/maxConst*
valueB
 *І>*
dtype0*
_output_shapes
: 
­
&dense_2_1/random_uniform/RandomUniformRandomUniformdense_2_1/random_uniform/shape*
T0*
dtype0*
_output_shapes
:	ДZ*
seed2ЮёХ*
seedБџх)

dense_2_1/random_uniform/subSubdense_2_1/random_uniform/maxdense_2_1/random_uniform/min*
_output_shapes
: *
T0

dense_2_1/random_uniform/mulMul&dense_2_1/random_uniform/RandomUniformdense_2_1/random_uniform/sub*
T0*
_output_shapes
:	ДZ

dense_2_1/random_uniformAdddense_2_1/random_uniform/muldense_2_1/random_uniform/min*
_output_shapes
:	ДZ*
T0

dense_2_1/kernel
VariableV2*
shape:	ДZ*
shared_name *
dtype0*
_output_shapes
:	ДZ*
	container 
Х
dense_2_1/kernel/AssignAssigndense_2_1/kerneldense_2_1/random_uniform*
_output_shapes
:	ДZ*
use_locking(*
T0*#
_class
loc:@dense_2_1/kernel*
validate_shape(

dense_2_1/kernel/readIdentitydense_2_1/kernel*
_output_shapes
:	ДZ*
T0*#
_class
loc:@dense_2_1/kernel
\
dense_2_1/ConstConst*
_output_shapes
:Z*
valueBZ*    *
dtype0
z
dense_2_1/bias
VariableV2*
dtype0*
_output_shapes
:Z*
	container *
shape:Z*
shared_name 
Б
dense_2_1/bias/AssignAssigndense_2_1/biasdense_2_1/Const*
_output_shapes
:Z*
use_locking(*
T0*!
_class
loc:@dense_2_1/bias*
validate_shape(
w
dense_2_1/bias/readIdentitydense_2_1/bias*!
_class
loc:@dense_2_1/bias*
_output_shapes
:Z*
T0

dense_2_1/MatMulMatMuldropout_1_1/Identitydense_2_1/kernel/read*'
_output_shapes
:џџџџџџџџџZ*
transpose_a( *
transpose_b( *
T0

dense_2_1/BiasAddBiasAdddense_2_1/MatMuldense_2_1/bias/read*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџZ*
T0
[
dense_2_1/ReluReludense_2_1/BiasAdd*
T0*'
_output_shapes
:џџџџџџџџџZ
b
dropout_2_1/IdentityIdentitydense_2_1/Relu*
T0*'
_output_shapes
:џџџџџџџџџZ
o
dense_3_1/random_uniform/shapeConst*
valueB"Z      *
dtype0*
_output_shapes
:
a
dense_3_1/random_uniform/minConst*
valueB
 *RО*
dtype0*
_output_shapes
: 
a
dense_3_1/random_uniform/maxConst*
valueB
 *R>*
dtype0*
_output_shapes
: 
Ќ
&dense_3_1/random_uniform/RandomUniformRandomUniformdense_3_1/random_uniform/shape*
dtype0*
_output_shapes

:Z*
seed2ђц*
seedБџх)*
T0

dense_3_1/random_uniform/subSubdense_3_1/random_uniform/maxdense_3_1/random_uniform/min*
T0*
_output_shapes
: 

dense_3_1/random_uniform/mulMul&dense_3_1/random_uniform/RandomUniformdense_3_1/random_uniform/sub*
_output_shapes

:Z*
T0

dense_3_1/random_uniformAdddense_3_1/random_uniform/muldense_3_1/random_uniform/min*
_output_shapes

:Z*
T0

dense_3_1/kernel
VariableV2*
dtype0*
_output_shapes

:Z*
	container *
shape
:Z*
shared_name 
Ф
dense_3_1/kernel/AssignAssigndense_3_1/kerneldense_3_1/random_uniform*
use_locking(*
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(*
_output_shapes

:Z

dense_3_1/kernel/readIdentitydense_3_1/kernel*
T0*#
_class
loc:@dense_3_1/kernel*
_output_shapes

:Z
\
dense_3_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
z
dense_3_1/bias
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
Б
dense_3_1/bias/AssignAssigndense_3_1/biasdense_3_1/Const*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@dense_3_1/bias
w
dense_3_1/bias/readIdentitydense_3_1/bias*
_output_shapes
:*
T0*!
_class
loc:@dense_3_1/bias

dense_3_1/MatMulMatMuldropout_2_1/Identitydense_3_1/kernel/read*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0

dense_3_1/BiasAddBiasAdddense_3_1/MatMuldense_3_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:џџџџџџџџџ
a
dense_3_1/SoftmaxSoftmaxdense_3_1/BiasAdd*'
_output_shapes
:џџџџџџџџџ*
T0
`
PlaceholderPlaceholder*
dtype0* 
_output_shapes
:
ДД*
shape:
ДД
Ј
AssignAssigndense_1_1/kernelPlaceholder*
use_locking( *
T0*#
_class
loc:@dense_1_1/kernel*
validate_shape(* 
_output_shapes
:
ДД
X
Placeholder_1Placeholder*
dtype0*
_output_shapes	
:Д*
shape:Д
Ѓ
Assign_1Assigndense_1_1/biasPlaceholder_1*
_output_shapes	
:Д*
use_locking( *
T0*!
_class
loc:@dense_1_1/bias*
validate_shape(
`
Placeholder_2Placeholder*
dtype0*
_output_shapes
:	ДZ*
shape:	ДZ
Ћ
Assign_2Assigndense_2_1/kernelPlaceholder_2*
use_locking( *
T0*#
_class
loc:@dense_2_1/kernel*
validate_shape(*
_output_shapes
:	ДZ
V
Placeholder_3Placeholder*
dtype0*
_output_shapes
:Z*
shape:Z
Ђ
Assign_3Assigndense_2_1/biasPlaceholder_3*
use_locking( *
T0*!
_class
loc:@dense_2_1/bias*
validate_shape(*
_output_shapes
:Z
^
Placeholder_4Placeholder*
dtype0*
_output_shapes

:Z*
shape
:Z
Њ
Assign_4Assigndense_3_1/kernelPlaceholder_4*
_output_shapes

:Z*
use_locking( *
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(
V
Placeholder_5Placeholder*
_output_shapes
:*
shape:*
dtype0
Ђ
Assign_5Assigndense_3_1/biasPlaceholder_5*
T0*!
_class
loc:@dense_3_1/bias*
validate_shape(*
_output_shapes
:*
use_locking( 

IsVariableInitialized_16IsVariableInitializeddense_1_1/kernel*#
_class
loc:@dense_1_1/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_17IsVariableInitializeddense_1_1/bias*
dtype0*
_output_shapes
: *!
_class
loc:@dense_1_1/bias

IsVariableInitialized_18IsVariableInitializeddense_2_1/kernel*
dtype0*
_output_shapes
: *#
_class
loc:@dense_2_1/kernel

IsVariableInitialized_19IsVariableInitializeddense_2_1/bias*!
_class
loc:@dense_2_1/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_20IsVariableInitializeddense_3_1/kernel*
dtype0*
_output_shapes
: *#
_class
loc:@dense_3_1/kernel

IsVariableInitialized_21IsVariableInitializeddense_3_1/bias*!
_class
loc:@dense_3_1/bias*
dtype0*
_output_shapes
: 
Є
init_1NoOp^dense_1_1/bias/Assign^dense_1_1/kernel/Assign^dense_2_1/bias/Assign^dense_2_1/kernel/Assign^dense_3_1/bias/Assign^dense_3_1/kernel/Assign
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_67adca5fbc58433088649393ecfc126a/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
dtype0*
_output_shapes
: *
value	B :
k
save/ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0

save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 

save/SaveV2/tensor_namesConst"/device:CPU:0*Н
valueГBАBRMSprop/decayBRMSprop/iterationsB
RMSprop/lrBRMSprop/rhoBdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_2/biasBdense_2/kernelBdense_2_1/biasBdense_2_1/kernelBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBtraining/RMSprop/VariableBtraining/RMSprop/Variable_1Btraining/RMSprop/Variable_2Btraining/RMSprop/Variable_3Btraining/RMSprop/Variable_4Btraining/RMSprop/Variable_5*
dtype0*
_output_shapes
:

save/SaveV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Р
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesRMSprop/decayRMSprop/iterations
RMSprop/lrRMSprop/rhodense_1/biasdense_1/kerneldense_1_1/biasdense_1_1/kerneldense_2/biasdense_2/kerneldense_2_1/biasdense_2_1/kerneldense_3/biasdense_3/kerneldense_3_1/biasdense_3_1/kerneltraining/RMSprop/Variabletraining/RMSprop/Variable_1training/RMSprop/Variable_2training/RMSprop/Variable_3training/RMSprop/Variable_4training/RMSprop/Variable_5"/device:CPU:0*$
dtypes
2	
 
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
Ќ
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
N*
_output_shapes
:*
T0*

axis 

save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(

save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 

save/RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*Н
valueГBАBRMSprop/decayBRMSprop/iterationsB
RMSprop/lrBRMSprop/rhoBdense_1/biasBdense_1/kernelBdense_1_1/biasBdense_1_1/kernelBdense_2/biasBdense_2/kernelBdense_2_1/biasBdense_2_1/kernelBdense_3/biasBdense_3/kernelBdense_3_1/biasBdense_3_1/kernelBtraining/RMSprop/VariableBtraining/RMSprop/Variable_1Btraining/RMSprop/Variable_2Btraining/RMSprop/Variable_3Btraining/RMSprop/Variable_4Btraining/RMSprop/Variable_5*
dtype0
Ё
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*$
dtypes
2	*l
_output_shapesZ
X::::::::::::::::::::::
 
save/AssignAssignRMSprop/decaysave/RestoreV2*
use_locking(*
T0* 
_class
loc:@RMSprop/decay*
validate_shape(*
_output_shapes
: 
Ў
save/Assign_1AssignRMSprop/iterationssave/RestoreV2:1*
use_locking(*
T0	*%
_class
loc:@RMSprop/iterations*
validate_shape(*
_output_shapes
: 

save/Assign_2Assign
RMSprop/lrsave/RestoreV2:2*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@RMSprop/lr*
validate_shape(
 
save/Assign_3AssignRMSprop/rhosave/RestoreV2:3*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@RMSprop/rho*
validate_shape(
Ї
save/Assign_4Assigndense_1/biassave/RestoreV2:4*
_output_shapes	
:Д*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
А
save/Assign_5Assigndense_1/kernelsave/RestoreV2:5*
validate_shape(* 
_output_shapes
:
ДД*
use_locking(*
T0*!
_class
loc:@dense_1/kernel
Ћ
save/Assign_6Assigndense_1_1/biassave/RestoreV2:6*
use_locking(*
T0*!
_class
loc:@dense_1_1/bias*
validate_shape(*
_output_shapes	
:Д
Д
save/Assign_7Assigndense_1_1/kernelsave/RestoreV2:7*
validate_shape(* 
_output_shapes
:
ДД*
use_locking(*
T0*#
_class
loc:@dense_1_1/kernel
І
save/Assign_8Assigndense_2/biassave/RestoreV2:8*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:Z
Џ
save/Assign_9Assigndense_2/kernelsave/RestoreV2:9*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	ДZ
Ќ
save/Assign_10Assigndense_2_1/biassave/RestoreV2:10*
_output_shapes
:Z*
use_locking(*
T0*!
_class
loc:@dense_2_1/bias*
validate_shape(
Е
save/Assign_11Assigndense_2_1/kernelsave/RestoreV2:11*
T0*#
_class
loc:@dense_2_1/kernel*
validate_shape(*
_output_shapes
:	ДZ*
use_locking(
Ј
save/Assign_12Assigndense_3/biassave/RestoreV2:12*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
А
save/Assign_13Assigndense_3/kernelsave/RestoreV2:13*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes

:Z*
use_locking(*
T0
Ќ
save/Assign_14Assigndense_3_1/biassave/RestoreV2:14*
use_locking(*
T0*!
_class
loc:@dense_3_1/bias*
validate_shape(*
_output_shapes
:
Д
save/Assign_15Assigndense_3_1/kernelsave/RestoreV2:15*
T0*#
_class
loc:@dense_3_1/kernel*
validate_shape(*
_output_shapes

:Z*
use_locking(
Ш
save/Assign_16Assigntraining/RMSprop/Variablesave/RestoreV2:16*
use_locking(*
T0*,
_class"
 loc:@training/RMSprop/Variable*
validate_shape(* 
_output_shapes
:
ДД
Ч
save/Assign_17Assigntraining/RMSprop/Variable_1save/RestoreV2:17*
validate_shape(*
_output_shapes	
:Д*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_1
Ы
save/Assign_18Assigntraining/RMSprop/Variable_2save/RestoreV2:18*
T0*.
_class$
" loc:@training/RMSprop/Variable_2*
validate_shape(*
_output_shapes
:	ДZ*
use_locking(
Ц
save/Assign_19Assigntraining/RMSprop/Variable_3save/RestoreV2:19*
T0*.
_class$
" loc:@training/RMSprop/Variable_3*
validate_shape(*
_output_shapes
:Z*
use_locking(
Ъ
save/Assign_20Assigntraining/RMSprop/Variable_4save/RestoreV2:20*
validate_shape(*
_output_shapes

:Z*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_4
Ц
save/Assign_21Assigntraining/RMSprop/Variable_5save/RestoreV2:21*
use_locking(*
T0*.
_class$
" loc:@training/RMSprop/Variable_5*
validate_shape(*
_output_shapes
:

save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"д
trainable_variablesМЙ
Z
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:0
K
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:0
Z
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:0
K
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:0
Z
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02dense_3/random_uniform:0
K
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02dense_3/Const:0
P
RMSprop/lr:0RMSprop/lr/AssignRMSprop/lr/read:02RMSprop/lr/initial_value:0
T
RMSprop/rho:0RMSprop/rho/AssignRMSprop/rho/read:02RMSprop/rho/initial_value:0
\
RMSprop/decay:0RMSprop/decay/AssignRMSprop/decay/read:02RMSprop/decay/initial_value:0
p
RMSprop/iterations:0RMSprop/iterations/AssignRMSprop/iterations/read:02"RMSprop/iterations/initial_value:0
{
training/RMSprop/Variable:0 training/RMSprop/Variable/Assign training/RMSprop/Variable/read:02training/RMSprop/zeros:0

training/RMSprop/Variable_1:0"training/RMSprop/Variable_1/Assign"training/RMSprop/Variable_1/read:02training/RMSprop/zeros_1:0

training/RMSprop/Variable_2:0"training/RMSprop/Variable_2/Assign"training/RMSprop/Variable_2/read:02training/RMSprop/zeros_2:0

training/RMSprop/Variable_3:0"training/RMSprop/Variable_3/Assign"training/RMSprop/Variable_3/read:02training/RMSprop/zeros_3:0

training/RMSprop/Variable_4:0"training/RMSprop/Variable_4/Assign"training/RMSprop/Variable_4/read:02training/RMSprop/zeros_4:0

training/RMSprop/Variable_5:0"training/RMSprop/Variable_5/Assign"training/RMSprop/Variable_5/read:02training/RMSprop/zeros_5:0
b
dense_1_1/kernel:0dense_1_1/kernel/Assigndense_1_1/kernel/read:02dense_1_1/random_uniform:0
S
dense_1_1/bias:0dense_1_1/bias/Assigndense_1_1/bias/read:02dense_1_1/Const:0
b
dense_2_1/kernel:0dense_2_1/kernel/Assigndense_2_1/kernel/read:02dense_2_1/random_uniform:0
S
dense_2_1/bias:0dense_2_1/bias/Assigndense_2_1/bias/read:02dense_2_1/Const:0
b
dense_3_1/kernel:0dense_3_1/kernel/Assigndense_3_1/kernel/read:02dense_3_1/random_uniform:0
S
dense_3_1/bias:0dense_3_1/bias/Assigndense_3_1/bias/read:02dense_3_1/Const:0"
cond_context
г
dropout_1/cond/cond_textdropout_1/cond/pred_id:0dropout_1/cond/switch_t:0 *џ
dense_1/Relu:0
dropout_1/cond/dropout/Floor:0
dropout_1/cond/dropout/Shape:0
dropout_1/cond/dropout/add:0
dropout_1/cond/dropout/div:0
"dropout_1/cond/dropout/keep_prob:0
dropout_1/cond/dropout/mul:0
5dropout_1/cond/dropout/random_uniform/RandomUniform:0
+dropout_1/cond/dropout/random_uniform/max:0
+dropout_1/cond/dropout/random_uniform/min:0
+dropout_1/cond/dropout/random_uniform/mul:0
+dropout_1/cond/dropout/random_uniform/sub:0
'dropout_1/cond/dropout/random_uniform:0
dropout_1/cond/mul/Switch:1
dropout_1/cond/mul/y:0
dropout_1/cond/mul:0
dropout_1/cond/pred_id:0
dropout_1/cond/switch_t:06
dropout_1/cond/switch_t:0dropout_1/cond/switch_t:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0-
dense_1/Relu:0dropout_1/cond/mul/Switch:1
ъ
dropout_1/cond/cond_text_1dropout_1/cond/pred_id:0dropout_1/cond/switch_f:0*
dense_1/Relu:0
dropout_1/cond/Switch_1:0
dropout_1/cond/Switch_1:1
dropout_1/cond/pred_id:0
dropout_1/cond/switch_f:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:06
dropout_1/cond/switch_f:0dropout_1/cond/switch_f:0+
dense_1/Relu:0dropout_1/cond/Switch_1:0
г
dropout_2/cond/cond_textdropout_2/cond/pred_id:0dropout_2/cond/switch_t:0 *џ
dense_2/Relu:0
dropout_2/cond/dropout/Floor:0
dropout_2/cond/dropout/Shape:0
dropout_2/cond/dropout/add:0
dropout_2/cond/dropout/div:0
"dropout_2/cond/dropout/keep_prob:0
dropout_2/cond/dropout/mul:0
5dropout_2/cond/dropout/random_uniform/RandomUniform:0
+dropout_2/cond/dropout/random_uniform/max:0
+dropout_2/cond/dropout/random_uniform/min:0
+dropout_2/cond/dropout/random_uniform/mul:0
+dropout_2/cond/dropout/random_uniform/sub:0
'dropout_2/cond/dropout/random_uniform:0
dropout_2/cond/mul/Switch:1
dropout_2/cond/mul/y:0
dropout_2/cond/mul:0
dropout_2/cond/pred_id:0
dropout_2/cond/switch_t:0-
dense_2/Relu:0dropout_2/cond/mul/Switch:14
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:06
dropout_2/cond/switch_t:0dropout_2/cond/switch_t:0
ъ
dropout_2/cond/cond_text_1dropout_2/cond/pred_id:0dropout_2/cond/switch_f:0*
dense_2/Relu:0
dropout_2/cond/Switch_1:0
dropout_2/cond/Switch_1:1
dropout_2/cond/pred_id:0
dropout_2/cond/switch_f:0+
dense_2/Relu:0dropout_2/cond/Switch_1:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:06
dropout_2/cond/switch_f:0dropout_2/cond/switch_f:0"Ъ
	variablesМЙ
Z
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:0
K
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:0
Z
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:0
K
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:0
Z
dense_3/kernel:0dense_3/kernel/Assigndense_3/kernel/read:02dense_3/random_uniform:0
K
dense_3/bias:0dense_3/bias/Assigndense_3/bias/read:02dense_3/Const:0
P
RMSprop/lr:0RMSprop/lr/AssignRMSprop/lr/read:02RMSprop/lr/initial_value:0
T
RMSprop/rho:0RMSprop/rho/AssignRMSprop/rho/read:02RMSprop/rho/initial_value:0
\
RMSprop/decay:0RMSprop/decay/AssignRMSprop/decay/read:02RMSprop/decay/initial_value:0
p
RMSprop/iterations:0RMSprop/iterations/AssignRMSprop/iterations/read:02"RMSprop/iterations/initial_value:0
{
training/RMSprop/Variable:0 training/RMSprop/Variable/Assign training/RMSprop/Variable/read:02training/RMSprop/zeros:0

training/RMSprop/Variable_1:0"training/RMSprop/Variable_1/Assign"training/RMSprop/Variable_1/read:02training/RMSprop/zeros_1:0

training/RMSprop/Variable_2:0"training/RMSprop/Variable_2/Assign"training/RMSprop/Variable_2/read:02training/RMSprop/zeros_2:0

training/RMSprop/Variable_3:0"training/RMSprop/Variable_3/Assign"training/RMSprop/Variable_3/read:02training/RMSprop/zeros_3:0

training/RMSprop/Variable_4:0"training/RMSprop/Variable_4/Assign"training/RMSprop/Variable_4/read:02training/RMSprop/zeros_4:0

training/RMSprop/Variable_5:0"training/RMSprop/Variable_5/Assign"training/RMSprop/Variable_5/read:02training/RMSprop/zeros_5:0
b
dense_1_1/kernel:0dense_1_1/kernel/Assigndense_1_1/kernel/read:02dense_1_1/random_uniform:0
S
dense_1_1/bias:0dense_1_1/bias/Assigndense_1_1/bias/read:02dense_1_1/Const:0
b
dense_2_1/kernel:0dense_2_1/kernel/Assigndense_2_1/kernel/read:02dense_2_1/random_uniform:0
S
dense_2_1/bias:0dense_2_1/bias/Assigndense_2_1/bias/read:02dense_2_1/Const:0
b
dense_3_1/kernel:0dense_3_1/kernel/Assigndense_3_1/kernel/read:02dense_3_1/random_uniform:0
S
dense_3_1/bias:0dense_3_1/bias/Assigndense_3_1/bias/read:02dense_3_1/Const:0*Ѓ
serving_default
:
dense_1_input)
dense_1_input_1:0џџџџџџџџџД5
dense_3*
dense_3_1/Softmax:0џџџџџџџџџtensorflow/serving/predict