ам-
Щэ
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
shapeshapeИ"serve*2.0.02unknown8№Ї$
~
conv2d/kernelVarHandleOp*
shape:*
shared_nameconv2d/kernel*
dtype0*
_output_shapes
: 
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*
dtype0*&
_output_shapes
:
n
conv2d/biasVarHandleOp*
shape:*
shared_nameconv2d/bias*
dtype0*
_output_shapes
: 
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
:
В
conv2d_1/kernelVarHandleOp*
shape:* 
shared_nameconv2d_1/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*
dtype0*&
_output_shapes
:
r
conv2d_1/biasVarHandleOp*
shape:*
shared_nameconv2d_1/bias*
dtype0*
_output_shapes
: 
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
dtype0*
_output_shapes
:
В
conv2d_2/kernelVarHandleOp*
shape: * 
shared_nameconv2d_2/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_2/biasVarHandleOp*
shape: *
shared_nameconv2d_2/bias*
dtype0*
_output_shapes
: 
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
dtype0*
_output_shapes
: 
В
conv2d_3/kernelVarHandleOp*
shape:  * 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*
dtype0*&
_output_shapes
:  
r
conv2d_3/biasVarHandleOp*
shape: *
shared_nameconv2d_3/bias*
dtype0*
_output_shapes
: 
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
dtype0*
_output_shapes
: 
В
conv2d_4/kernelVarHandleOp*
shape: @* 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_4/biasVarHandleOp*
shape:@*
shared_nameconv2d_4/bias*
dtype0*
_output_shapes
: 
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes
:@
В
conv2d_5/kernelVarHandleOp*
shape:@@* 
shared_nameconv2d_5/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*
dtype0*&
_output_shapes
:@@
r
conv2d_5/biasVarHandleOp*
shape:@*
shared_nameconv2d_5/bias*
dtype0*
_output_shapes
: 
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
dtype0*
_output_shapes
:@
Г
conv2d_6/kernelVarHandleOp*
shape:@А* 
shared_nameconv2d_6/kernel*
dtype0*
_output_shapes
: 
|
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*
dtype0*'
_output_shapes
:@А
s
conv2d_6/biasVarHandleOp*
shape:А*
shared_nameconv2d_6/bias*
dtype0*
_output_shapes
: 
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
dtype0*
_output_shapes	
:А
Д
conv2d_7/kernelVarHandleOp*
shape:АА* 
shared_nameconv2d_7/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*
dtype0*(
_output_shapes
:АА
s
conv2d_7/biasVarHandleOp*
shape:А*
shared_nameconv2d_7/bias*
dtype0*
_output_shapes
: 
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
dtype0*
_output_shapes	
:А
Д
conv2d_8/kernelVarHandleOp*
shape:АА* 
shared_nameconv2d_8/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*
dtype0*(
_output_shapes
:АА
s
conv2d_8/biasVarHandleOp*
shape:А*
shared_nameconv2d_8/bias*
dtype0*
_output_shapes
: 
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
dtype0*
_output_shapes	
:А
Д
conv2d_9/kernelVarHandleOp*
shape:АА* 
shared_nameconv2d_9/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*
dtype0*(
_output_shapes
:АА
s
conv2d_9/biasVarHandleOp*
shape:А*
shared_nameconv2d_9/bias*
dtype0*
_output_shapes
: 
l
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
dtype0*
_output_shapes	
:А
Ф
conv2d_transpose/kernelVarHandleOp*
shape:АА*(
shared_nameconv2d_transpose/kernel*
dtype0*
_output_shapes
: 
Н
+conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose/kernel*
dtype0*(
_output_shapes
:АА
Г
conv2d_transpose/biasVarHandleOp*
shape:А*&
shared_nameconv2d_transpose/bias*
dtype0*
_output_shapes
: 
|
)conv2d_transpose/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose/bias*
dtype0*
_output_shapes	
:А
Ж
conv2d_10/kernelVarHandleOp*
shape:АА*!
shared_nameconv2d_10/kernel*
dtype0*
_output_shapes
: 

$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*
dtype0*(
_output_shapes
:АА
u
conv2d_10/biasVarHandleOp*
shape:А*
shared_nameconv2d_10/bias*
dtype0*
_output_shapes
: 
n
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
dtype0*
_output_shapes	
:А
Ж
conv2d_11/kernelVarHandleOp*
shape:АА*!
shared_nameconv2d_11/kernel*
dtype0*
_output_shapes
: 

$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*
dtype0*(
_output_shapes
:АА
u
conv2d_11/biasVarHandleOp*
shape:А*
shared_nameconv2d_11/bias*
dtype0*
_output_shapes
: 
n
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
dtype0*
_output_shapes	
:А
Ч
conv2d_transpose_1/kernelVarHandleOp*
shape:@А**
shared_nameconv2d_transpose_1/kernel*
dtype0*
_output_shapes
: 
Р
-conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/kernel*
dtype0*'
_output_shapes
:@А
Ж
conv2d_transpose_1/biasVarHandleOp*
shape:@*(
shared_nameconv2d_transpose_1/bias*
dtype0*
_output_shapes
: 

+conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_1/bias*
dtype0*
_output_shapes
:@
Е
conv2d_12/kernelVarHandleOp*
shape:А@*!
shared_nameconv2d_12/kernel*
dtype0*
_output_shapes
: 
~
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*
dtype0*'
_output_shapes
:А@
t
conv2d_12/biasVarHandleOp*
shape:@*
shared_nameconv2d_12/bias*
dtype0*
_output_shapes
: 
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
dtype0*
_output_shapes
:@
Д
conv2d_13/kernelVarHandleOp*
shape:@@*!
shared_nameconv2d_13/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*
dtype0*&
_output_shapes
:@@
t
conv2d_13/biasVarHandleOp*
shape:@*
shared_nameconv2d_13/bias*
dtype0*
_output_shapes
: 
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
dtype0*
_output_shapes
:@
Ц
conv2d_transpose_2/kernelVarHandleOp*
shape: @**
shared_nameconv2d_transpose_2/kernel*
dtype0*
_output_shapes
: 
П
-conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/kernel*
dtype0*&
_output_shapes
: @
Ж
conv2d_transpose_2/biasVarHandleOp*
shape: *(
shared_nameconv2d_transpose_2/bias*
dtype0*
_output_shapes
: 

+conv2d_transpose_2/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_2/bias*
dtype0*
_output_shapes
: 
Д
conv2d_14/kernelVarHandleOp*
shape:@ *!
shared_nameconv2d_14/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*
dtype0*&
_output_shapes
:@ 
t
conv2d_14/biasVarHandleOp*
shape: *
shared_nameconv2d_14/bias*
dtype0*
_output_shapes
: 
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
dtype0*
_output_shapes
: 
Д
conv2d_15/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_15/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_15/biasVarHandleOp*
shape: *
shared_nameconv2d_15/bias*
dtype0*
_output_shapes
: 
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
dtype0*
_output_shapes
: 
Ц
conv2d_transpose_3/kernelVarHandleOp*
shape: **
shared_nameconv2d_transpose_3/kernel*
dtype0*
_output_shapes
: 
П
-conv2d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/kernel*
dtype0*&
_output_shapes
: 
Ж
conv2d_transpose_3/biasVarHandleOp*
shape:*(
shared_nameconv2d_transpose_3/bias*
dtype0*
_output_shapes
: 

+conv2d_transpose_3/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/bias*
dtype0*
_output_shapes
:
Д
conv2d_16/kernelVarHandleOp*
shape: *!
shared_nameconv2d_16/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_16/biasVarHandleOp*
shape:*
shared_nameconv2d_16/bias*
dtype0*
_output_shapes
: 
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
dtype0*
_output_shapes
:
Д
conv2d_17/kernelVarHandleOp*
shape:*!
shared_nameconv2d_17/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*
dtype0*&
_output_shapes
:
t
conv2d_17/biasVarHandleOp*
shape:*
shared_nameconv2d_17/bias*
dtype0*
_output_shapes
: 
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
dtype0*
_output_shapes
:
Д
conv2d_18/kernelVarHandleOp*
shape:*!
shared_nameconv2d_18/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*
dtype0*&
_output_shapes
:
t
conv2d_18/biasVarHandleOp*
shape:*
shared_nameconv2d_18/bias*
dtype0*
_output_shapes
: 
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
И
total_confusion_matrixVarHandleOp*
shape
:*'
shared_nametotal_confusion_matrix*
dtype0*
_output_shapes
: 
Б
*total_confusion_matrix/Read/ReadVariableOpReadVariableOptotal_confusion_matrix*
dtype0*
_output_shapes

:
М
Adam/conv2d/kernel/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d/kernel/m*
dtype0*
_output_shapes
: 
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*
dtype0*&
_output_shapes
:
|
Adam/conv2d/bias/mVarHandleOp*
shape:*#
shared_nameAdam/conv2d/bias/m*
dtype0*
_output_shapes
: 
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_1/kernel/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_1/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*
dtype0*&
_output_shapes
:
А
Adam/conv2d_1/bias/mVarHandleOp*
shape:*%
shared_nameAdam/conv2d_1/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_2/kernel/mVarHandleOp*
shape: *'
shared_nameAdam/conv2d_2/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_2/bias/mVarHandleOp*
shape: *%
shared_nameAdam/conv2d_2/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_3/kernel/mVarHandleOp*
shape:  *'
shared_nameAdam/conv2d_3/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*
dtype0*&
_output_shapes
:  
А
Adam/conv2d_3/bias/mVarHandleOp*
shape: *%
shared_nameAdam/conv2d_3/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_4/kernel/mVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_4/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*
dtype0*&
_output_shapes
: @
А
Adam/conv2d_4/bias/mVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
:@
Р
Adam/conv2d_5/kernel/mVarHandleOp*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*
dtype0*&
_output_shapes
:@@
А
Adam/conv2d_5/bias/mVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_5/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
dtype0*
_output_shapes
:@
С
Adam/conv2d_6/kernel/mVarHandleOp*
shape:@А*'
shared_nameAdam/conv2d_6/kernel/m*
dtype0*
_output_shapes
: 
К
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*
dtype0*'
_output_shapes
:@А
Б
Adam/conv2d_6/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_6/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_7/kernel/mVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_7/kernel/m*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_7/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_7/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_8/kernel/mVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_8/kernel/m*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_8/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_8/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_9/kernel/mVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_9/kernel/m*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_9/bias/mVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_9/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
dtype0*
_output_shapes	
:А
Ґ
Adam/conv2d_transpose/kernel/mVarHandleOp*
shape:АА*/
shared_name Adam/conv2d_transpose/kernel/m*
dtype0*
_output_shapes
: 
Ы
2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/m*
dtype0*(
_output_shapes
:АА
С
Adam/conv2d_transpose/bias/mVarHandleOp*
shape:А*-
shared_nameAdam/conv2d_transpose/bias/m*
dtype0*
_output_shapes
: 
К
0Adam/conv2d_transpose/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/m*
dtype0*
_output_shapes	
:А
Ф
Adam/conv2d_10/kernel/mVarHandleOp*
shape:АА*(
shared_nameAdam/conv2d_10/kernel/m*
dtype0*
_output_shapes
: 
Н
+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*
dtype0*(
_output_shapes
:АА
Г
Adam/conv2d_10/bias/mVarHandleOp*
shape:А*&
shared_nameAdam/conv2d_10/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
dtype0*
_output_shapes	
:А
Ф
Adam/conv2d_11/kernel/mVarHandleOp*
shape:АА*(
shared_nameAdam/conv2d_11/kernel/m*
dtype0*
_output_shapes
: 
Н
+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*
dtype0*(
_output_shapes
:АА
Г
Adam/conv2d_11/bias/mVarHandleOp*
shape:А*&
shared_nameAdam/conv2d_11/bias/m*
dtype0*
_output_shapes
: 
|
)Adam/conv2d_11/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/m*
dtype0*
_output_shapes	
:А
•
 Adam/conv2d_transpose_1/kernel/mVarHandleOp*
shape:@А*1
shared_name" Adam/conv2d_transpose_1/kernel/m*
dtype0*
_output_shapes
: 
Ю
4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/m*
dtype0*'
_output_shapes
:@А
Ф
Adam/conv2d_transpose_1/bias/mVarHandleOp*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/m*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/m*
dtype0*
_output_shapes
:@
У
Adam/conv2d_12/kernel/mVarHandleOp*
shape:А@*(
shared_nameAdam/conv2d_12/kernel/m*
dtype0*
_output_shapes
: 
М
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*
dtype0*'
_output_shapes
:А@
В
Adam/conv2d_12/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_12/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
dtype0*
_output_shapes
:@
Т
Adam/conv2d_13/kernel/mVarHandleOp*
shape:@@*(
shared_nameAdam/conv2d_13/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*
dtype0*&
_output_shapes
:@@
В
Adam/conv2d_13/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_13/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
dtype0*
_output_shapes
:@
§
 Adam/conv2d_transpose_2/kernel/mVarHandleOp*
shape: @*1
shared_name" Adam/conv2d_transpose_2/kernel/m*
dtype0*
_output_shapes
: 
Э
4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/m*
dtype0*&
_output_shapes
: @
Ф
Adam/conv2d_transpose_2/bias/mVarHandleOp*
shape: */
shared_name Adam/conv2d_transpose_2/bias/m*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/m*
dtype0*
_output_shapes
: 
Т
Adam/conv2d_14/kernel/mVarHandleOp*
shape:@ *(
shared_nameAdam/conv2d_14/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*
dtype0*&
_output_shapes
:@ 
В
Adam/conv2d_14/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_14/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
dtype0*
_output_shapes
: 
Т
Adam/conv2d_15/kernel/mVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_15/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*
dtype0*&
_output_shapes
:  
В
Adam/conv2d_15/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_15/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
dtype0*
_output_shapes
: 
§
 Adam/conv2d_transpose_3/kernel/mVarHandleOp*
shape: *1
shared_name" Adam/conv2d_transpose_3/kernel/m*
dtype0*
_output_shapes
: 
Э
4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/m*
dtype0*&
_output_shapes
: 
Ф
Adam/conv2d_transpose_3/bias/mVarHandleOp*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/m*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/m*
dtype0*
_output_shapes
:
Т
Adam/conv2d_16/kernel/mVarHandleOp*
shape: *(
shared_nameAdam/conv2d_16/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*
dtype0*&
_output_shapes
: 
В
Adam/conv2d_16/bias/mVarHandleOp*
shape:*&
shared_nameAdam/conv2d_16/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
dtype0*
_output_shapes
:
Т
Adam/conv2d_17/kernel/mVarHandleOp*
shape:*(
shared_nameAdam/conv2d_17/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*
dtype0*&
_output_shapes
:
В
Adam/conv2d_17/bias/mVarHandleOp*
shape:*&
shared_nameAdam/conv2d_17/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/m*
dtype0*
_output_shapes
:
Т
Adam/conv2d_18/kernel/mVarHandleOp*
shape:*(
shared_nameAdam/conv2d_18/kernel/m*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/m*
dtype0*&
_output_shapes
:
В
Adam/conv2d_18/bias/mVarHandleOp*
shape:*&
shared_nameAdam/conv2d_18/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/m*
dtype0*
_output_shapes
:
М
Adam/conv2d/kernel/vVarHandleOp*
shape:*%
shared_nameAdam/conv2d/kernel/v*
dtype0*
_output_shapes
: 
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*
dtype0*&
_output_shapes
:
|
Adam/conv2d/bias/vVarHandleOp*
shape:*#
shared_nameAdam/conv2d/bias/v*
dtype0*
_output_shapes
: 
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
dtype0*
_output_shapes
:
Р
Adam/conv2d_1/kernel/vVarHandleOp*
shape:*'
shared_nameAdam/conv2d_1/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*
dtype0*&
_output_shapes
:
А
Adam/conv2d_1/bias/vVarHandleOp*
shape:*%
shared_nameAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
:
Р
Adam/conv2d_2/kernel/vVarHandleOp*
shape: *'
shared_nameAdam/conv2d_2/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_2/bias/vVarHandleOp*
shape: *%
shared_nameAdam/conv2d_2/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_3/kernel/vVarHandleOp*
shape:  *'
shared_nameAdam/conv2d_3/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*
dtype0*&
_output_shapes
:  
А
Adam/conv2d_3/bias/vVarHandleOp*
shape: *%
shared_nameAdam/conv2d_3/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_4/kernel/vVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_4/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*
dtype0*&
_output_shapes
: @
А
Adam/conv2d_4/bias/vVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
:@
Р
Adam/conv2d_5/kernel/vVarHandleOp*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*
dtype0*&
_output_shapes
:@@
А
Adam/conv2d_5/bias/vVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_5/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
dtype0*
_output_shapes
:@
С
Adam/conv2d_6/kernel/vVarHandleOp*
shape:@А*'
shared_nameAdam/conv2d_6/kernel/v*
dtype0*
_output_shapes
: 
К
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*
dtype0*'
_output_shapes
:@А
Б
Adam/conv2d_6/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_6/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_7/kernel/vVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_7/kernel/v*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_7/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_7/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_8/kernel/vVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_8/kernel/v*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_8/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_8/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
dtype0*
_output_shapes	
:А
Т
Adam/conv2d_9/kernel/vVarHandleOp*
shape:АА*'
shared_nameAdam/conv2d_9/kernel/v*
dtype0*
_output_shapes
: 
Л
*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*
dtype0*(
_output_shapes
:АА
Б
Adam/conv2d_9/bias/vVarHandleOp*
shape:А*%
shared_nameAdam/conv2d_9/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
dtype0*
_output_shapes	
:А
Ґ
Adam/conv2d_transpose/kernel/vVarHandleOp*
shape:АА*/
shared_name Adam/conv2d_transpose/kernel/v*
dtype0*
_output_shapes
: 
Ы
2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/kernel/v*
dtype0*(
_output_shapes
:АА
С
Adam/conv2d_transpose/bias/vVarHandleOp*
shape:А*-
shared_nameAdam/conv2d_transpose/bias/v*
dtype0*
_output_shapes
: 
К
0Adam/conv2d_transpose/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose/bias/v*
dtype0*
_output_shapes	
:А
Ф
Adam/conv2d_10/kernel/vVarHandleOp*
shape:АА*(
shared_nameAdam/conv2d_10/kernel/v*
dtype0*
_output_shapes
: 
Н
+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*
dtype0*(
_output_shapes
:АА
Г
Adam/conv2d_10/bias/vVarHandleOp*
shape:А*&
shared_nameAdam/conv2d_10/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
dtype0*
_output_shapes	
:А
Ф
Adam/conv2d_11/kernel/vVarHandleOp*
shape:АА*(
shared_nameAdam/conv2d_11/kernel/v*
dtype0*
_output_shapes
: 
Н
+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*
dtype0*(
_output_shapes
:АА
Г
Adam/conv2d_11/bias/vVarHandleOp*
shape:А*&
shared_nameAdam/conv2d_11/bias/v*
dtype0*
_output_shapes
: 
|
)Adam/conv2d_11/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/bias/v*
dtype0*
_output_shapes	
:А
•
 Adam/conv2d_transpose_1/kernel/vVarHandleOp*
shape:@А*1
shared_name" Adam/conv2d_transpose_1/kernel/v*
dtype0*
_output_shapes
: 
Ю
4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_1/kernel/v*
dtype0*'
_output_shapes
:@А
Ф
Adam/conv2d_transpose_1/bias/vVarHandleOp*
shape:@*/
shared_name Adam/conv2d_transpose_1/bias/v*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_1/bias/v*
dtype0*
_output_shapes
:@
У
Adam/conv2d_12/kernel/vVarHandleOp*
shape:А@*(
shared_nameAdam/conv2d_12/kernel/v*
dtype0*
_output_shapes
: 
М
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*
dtype0*'
_output_shapes
:А@
В
Adam/conv2d_12/bias/vVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_12/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
dtype0*
_output_shapes
:@
Т
Adam/conv2d_13/kernel/vVarHandleOp*
shape:@@*(
shared_nameAdam/conv2d_13/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*
dtype0*&
_output_shapes
:@@
В
Adam/conv2d_13/bias/vVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_13/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
dtype0*
_output_shapes
:@
§
 Adam/conv2d_transpose_2/kernel/vVarHandleOp*
shape: @*1
shared_name" Adam/conv2d_transpose_2/kernel/v*
dtype0*
_output_shapes
: 
Э
4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_2/kernel/v*
dtype0*&
_output_shapes
: @
Ф
Adam/conv2d_transpose_2/bias/vVarHandleOp*
shape: */
shared_name Adam/conv2d_transpose_2/bias/v*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_2/bias/v*
dtype0*
_output_shapes
: 
Т
Adam/conv2d_14/kernel/vVarHandleOp*
shape:@ *(
shared_nameAdam/conv2d_14/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*
dtype0*&
_output_shapes
:@ 
В
Adam/conv2d_14/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_14/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
dtype0*
_output_shapes
: 
Т
Adam/conv2d_15/kernel/vVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_15/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*
dtype0*&
_output_shapes
:  
В
Adam/conv2d_15/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_15/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
dtype0*
_output_shapes
: 
§
 Adam/conv2d_transpose_3/kernel/vVarHandleOp*
shape: *1
shared_name" Adam/conv2d_transpose_3/kernel/v*
dtype0*
_output_shapes
: 
Э
4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/conv2d_transpose_3/kernel/v*
dtype0*&
_output_shapes
: 
Ф
Adam/conv2d_transpose_3/bias/vVarHandleOp*
shape:*/
shared_name Adam/conv2d_transpose_3/bias/v*
dtype0*
_output_shapes
: 
Н
2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_transpose_3/bias/v*
dtype0*
_output_shapes
:
Т
Adam/conv2d_16/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_16/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*
dtype0*&
_output_shapes
: 
В
Adam/conv2d_16/bias/vVarHandleOp*
shape:*&
shared_nameAdam/conv2d_16/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
dtype0*
_output_shapes
:
Т
Adam/conv2d_17/kernel/vVarHandleOp*
shape:*(
shared_nameAdam/conv2d_17/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*
dtype0*&
_output_shapes
:
В
Adam/conv2d_17/bias/vVarHandleOp*
shape:*&
shared_nameAdam/conv2d_17/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/v*
dtype0*
_output_shapes
:
Т
Adam/conv2d_18/kernel/vVarHandleOp*
shape:*(
shared_nameAdam/conv2d_18/kernel/v*
dtype0*
_output_shapes
: 
Л
+Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/v*
dtype0*&
_output_shapes
:
В
Adam/conv2d_18/bias/vVarHandleOp*
shape:*&
shared_nameAdam/conv2d_18/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
АА
ConstConst"/device:CPU:0*Ї€
valueѓ€BЂ€ B£€
И

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer_with_weights-10
layer-20
layer-21
layer_with_weights-11
layer-22
layer-23
layer_with_weights-12
layer-24
layer_with_weights-13
layer-25
layer-26
layer_with_weights-14
layer-27
layer-28
layer_with_weights-15
layer-29
layer_with_weights-16
layer-30
 layer-31
!layer_with_weights-17
!layer-32
"layer-33
#layer_with_weights-18
#layer-34
$layer_with_weights-19
$layer-35
%layer-36
&layer_with_weights-20
&layer-37
'layer-38
(layer_with_weights-21
(layer-39
)layer_with_weights-22
)layer-40
*	optimizer
+regularization_losses
,trainable_variables
-	variables
.	keras_api
/
signatures
R
0regularization_losses
1trainable_variables
2	variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
h

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
R
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
h

Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
R
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
h

\kernel
]bias
^regularization_losses
_trainable_variables
`	variables
a	keras_api
R
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
h

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
R
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
h

pkernel
qbias
rregularization_losses
strainable_variables
t	variables
u	keras_api
R
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
h

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
V
Аregularization_losses
Бtrainable_variables
В	variables
Г	keras_api
n
Дkernel
	Еbias
Жregularization_losses
Зtrainable_variables
И	variables
Й	keras_api
V
Кregularization_losses
Лtrainable_variables
М	variables
Н	keras_api
n
Оkernel
	Пbias
Рregularization_losses
Сtrainable_variables
Т	variables
У	keras_api
n
Фkernel
	Хbias
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
V
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
n
Юkernel
	Яbias
†regularization_losses
°trainable_variables
Ґ	variables
£	keras_api
V
§regularization_losses
•trainable_variables
¶	variables
І	keras_api
n
®kernel
	©bias
™regularization_losses
Ђtrainable_variables
ђ	variables
≠	keras_api
n
Ѓkernel
	ѓbias
∞regularization_losses
±trainable_variables
≤	variables
≥	keras_api
V
іregularization_losses
µtrainable_variables
ґ	variables
Ј	keras_api
n
Єkernel
	єbias
Їregularization_losses
їtrainable_variables
Љ	variables
љ	keras_api
V
Њregularization_losses
њtrainable_variables
ј	variables
Ѕ	keras_api
n
¬kernel
	√bias
ƒregularization_losses
≈trainable_variables
∆	variables
«	keras_api
n
»kernel
	…bias
 regularization_losses
Ћtrainable_variables
ћ	variables
Ќ	keras_api
V
ќregularization_losses
ѕtrainable_variables
–	variables
—	keras_api
n
“kernel
	”bias
‘regularization_losses
’trainable_variables
÷	variables
„	keras_api
V
Ўregularization_losses
ўtrainable_variables
Џ	variables
џ	keras_api
n
№kernel
	Ёbias
ёregularization_losses
яtrainable_variables
а	variables
б	keras_api
n
вkernel
	гbias
дregularization_losses
еtrainable_variables
ж	variables
з	keras_api
V
иregularization_losses
йtrainable_variables
к	variables
л	keras_api
n
мkernel
	нbias
оregularization_losses
пtrainable_variables
р	variables
с	keras_api
V
тregularization_losses
уtrainable_variables
ф	variables
х	keras_api
n
цkernel
	чbias
шregularization_losses
щtrainable_variables
ъ	variables
ы	keras_api
n
ьkernel
	эbias
юregularization_losses
€trainable_variables
А	variables
Б	keras_api
Щ
	Вiter
Гbeta_1
Дbeta_2

Еdecay
Жlearning_rate4mє5mЇ>mї?mЉHmљImЊRmњSmј\mЅ]m¬fm√gmƒpm≈qm∆zm«{m»	Дm…	Еm 	ОmЋ	Пmћ	ФmЌ	Хmќ	Юmѕ	Яm–	®m—	©m“	Ѓm”	ѓm‘	Єm’	єm÷	¬m„	√mЎ	»mў	…mЏ	“mџ	”m№	№mЁ	Ёmё	вmя	гmа	мmб	нmв	цmг	чmд	ьmе	эmж4vз5vи>vй?vкHvлIvмRvнSvо\vп]vрfvсgvтpvуqvфzvх{vц	Дvч	Еvш	Оvщ	Пvъ	Фvы	Хvь	Юvэ	Яvю	®v€	©vА	ЃvБ	ѓvВ	ЄvГ	єvД	¬vЕ	√vЖ	»vЗ	…vИ	“vЙ	”vК	№vЛ	ЁvМ	вvН	гvО	мvП	нvР	цvС	чvТ	ьvУ	эvФ
 
Д
40
51
>2
?3
H4
I5
R6
S7
\8
]9
f10
g11
p12
q13
z14
{15
Д16
Е17
О18
П19
Ф20
Х21
Ю22
Я23
®24
©25
Ѓ26
ѓ27
Є28
є29
¬30
√31
»32
…33
“34
”35
№36
Ё37
в38
г39
м40
н41
ц42
ч43
ь44
э45
Д
40
51
>2
?3
H4
I5
R6
S7
\8
]9
f10
g11
p12
q13
z14
{15
Д16
Е17
О18
П19
Ф20
Х21
Ю22
Я23
®24
©25
Ѓ26
ѓ27
Є28
є29
¬30
√31
»32
…33
“34
”35
№36
Ё37
в38
г39
м40
н41
ц42
ч43
ь44
э45
Ю
+regularization_losses
Зnon_trainable_variables
Иmetrics
,trainable_variables
 Йlayer_regularization_losses
Кlayers
-	variables
 
 
 
 
Ю
Лmetrics
Мnon_trainable_variables
0regularization_losses
1trainable_variables
 Нlayer_regularization_losses
Оlayers
2	variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
Ю
Пmetrics
Рnon_trainable_variables
6regularization_losses
7trainable_variables
 Сlayer_regularization_losses
Тlayers
8	variables
 
 
 
Ю
Уmetrics
Фnon_trainable_variables
:regularization_losses
;trainable_variables
 Хlayer_regularization_losses
Цlayers
<	variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1
Ю
Чmetrics
Шnon_trainable_variables
@regularization_losses
Atrainable_variables
 Щlayer_regularization_losses
Ъlayers
B	variables
 
 
 
Ю
Ыmetrics
Ьnon_trainable_variables
Dregularization_losses
Etrainable_variables
 Эlayer_regularization_losses
Юlayers
F	variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
Ю
Яmetrics
†non_trainable_variables
Jregularization_losses
Ktrainable_variables
 °layer_regularization_losses
Ґlayers
L	variables
 
 
 
Ю
£metrics
§non_trainable_variables
Nregularization_losses
Otrainable_variables
 •layer_regularization_losses
¶layers
P	variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

R0
S1

R0
S1
Ю
Іmetrics
®non_trainable_variables
Tregularization_losses
Utrainable_variables
 ©layer_regularization_losses
™layers
V	variables
 
 
 
Ю
Ђmetrics
ђnon_trainable_variables
Xregularization_losses
Ytrainable_variables
 ≠layer_regularization_losses
Ѓlayers
Z	variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

\0
]1
Ю
ѓmetrics
∞non_trainable_variables
^regularization_losses
_trainable_variables
 ±layer_regularization_losses
≤layers
`	variables
 
 
 
Ю
≥metrics
іnon_trainable_variables
bregularization_losses
ctrainable_variables
 µlayer_regularization_losses
ґlayers
d	variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1
Ю
Јmetrics
Єnon_trainable_variables
hregularization_losses
itrainable_variables
 єlayer_regularization_losses
Їlayers
j	variables
 
 
 
Ю
їmetrics
Љnon_trainable_variables
lregularization_losses
mtrainable_variables
 љlayer_regularization_losses
Њlayers
n	variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

p0
q1

p0
q1
Ю
њmetrics
јnon_trainable_variables
rregularization_losses
strainable_variables
 Ѕlayer_regularization_losses
¬layers
t	variables
 
 
 
Ю
√metrics
ƒnon_trainable_variables
vregularization_losses
wtrainable_variables
 ≈layer_regularization_losses
∆layers
x	variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1

z0
{1
Ю
«metrics
»non_trainable_variables
|regularization_losses
}trainable_variables
 …layer_regularization_losses
 layers
~	variables
 
 
 
°
Ћmetrics
ћnon_trainable_variables
Аregularization_losses
Бtrainable_variables
 Ќlayer_regularization_losses
ќlayers
В	variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Д0
Е1

Д0
Е1
°
ѕmetrics
–non_trainable_variables
Жregularization_losses
Зtrainable_variables
 —layer_regularization_losses
“layers
И	variables
 
 
 
°
”metrics
‘non_trainable_variables
Кregularization_losses
Лtrainable_variables
 ’layer_regularization_losses
÷layers
М	variables
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

О0
П1

О0
П1
°
„metrics
Ўnon_trainable_variables
Рregularization_losses
Сtrainable_variables
 ўlayer_regularization_losses
Џlayers
Т	variables
db
VARIABLE_VALUEconv2d_transpose/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEconv2d_transpose/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ф0
Х1

Ф0
Х1
°
џmetrics
№non_trainable_variables
Цregularization_losses
Чtrainable_variables
 Ёlayer_regularization_losses
ёlayers
Ш	variables
 
 
 
°
яmetrics
аnon_trainable_variables
Ъregularization_losses
Ыtrainable_variables
 бlayer_regularization_losses
вlayers
Ь	variables
][
VARIABLE_VALUEconv2d_10/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_10/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ю0
Я1

Ю0
Я1
°
гmetrics
дnon_trainable_variables
†regularization_losses
°trainable_variables
 еlayer_regularization_losses
жlayers
Ґ	variables
 
 
 
°
зmetrics
иnon_trainable_variables
§regularization_losses
•trainable_variables
 йlayer_regularization_losses
кlayers
¶	variables
][
VARIABLE_VALUEconv2d_11/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_11/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

®0
©1

®0
©1
°
лmetrics
мnon_trainable_variables
™regularization_losses
Ђtrainable_variables
 нlayer_regularization_losses
оlayers
ђ	variables
fd
VARIABLE_VALUEconv2d_transpose_1/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_1/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ѓ0
ѓ1

Ѓ0
ѓ1
°
пmetrics
рnon_trainable_variables
∞regularization_losses
±trainable_variables
 сlayer_regularization_losses
тlayers
≤	variables
 
 
 
°
уmetrics
фnon_trainable_variables
іregularization_losses
µtrainable_variables
 хlayer_regularization_losses
цlayers
ґ	variables
][
VARIABLE_VALUEconv2d_12/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_12/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Є0
є1

Є0
є1
°
чmetrics
шnon_trainable_variables
Їregularization_losses
їtrainable_variables
 щlayer_regularization_losses
ъlayers
Љ	variables
 
 
 
°
ыmetrics
ьnon_trainable_variables
Њregularization_losses
њtrainable_variables
 эlayer_regularization_losses
юlayers
ј	variables
][
VARIABLE_VALUEconv2d_13/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_13/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE
 

¬0
√1

¬0
√1
°
€metrics
Аnon_trainable_variables
ƒregularization_losses
≈trainable_variables
 Бlayer_regularization_losses
Вlayers
∆	variables
fd
VARIABLE_VALUEconv2d_transpose_2/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_2/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
 

»0
…1

»0
…1
°
Гmetrics
Дnon_trainable_variables
 regularization_losses
Ћtrainable_variables
 Еlayer_regularization_losses
Жlayers
ћ	variables
 
 
 
°
Зmetrics
Иnon_trainable_variables
ќregularization_losses
ѕtrainable_variables
 Йlayer_regularization_losses
Кlayers
–	variables
][
VARIABLE_VALUEconv2d_14/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_14/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE
 

“0
”1

“0
”1
°
Лmetrics
Мnon_trainable_variables
‘regularization_losses
’trainable_variables
 Нlayer_regularization_losses
Оlayers
÷	variables
 
 
 
°
Пmetrics
Рnon_trainable_variables
Ўregularization_losses
ўtrainable_variables
 Сlayer_regularization_losses
Тlayers
Џ	variables
][
VARIABLE_VALUEconv2d_15/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_15/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE
 

№0
Ё1

№0
Ё1
°
Уmetrics
Фnon_trainable_variables
ёregularization_losses
яtrainable_variables
 Хlayer_regularization_losses
Цlayers
а	variables
fd
VARIABLE_VALUEconv2d_transpose_3/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_3/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE
 

в0
г1

в0
г1
°
Чmetrics
Шnon_trainable_variables
дregularization_losses
еtrainable_variables
 Щlayer_regularization_losses
Ъlayers
ж	variables
 
 
 
°
Ыmetrics
Ьnon_trainable_variables
иregularization_losses
йtrainable_variables
 Эlayer_regularization_losses
Юlayers
к	variables
][
VARIABLE_VALUEconv2d_16/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_16/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE
 

м0
н1

м0
н1
°
Яmetrics
†non_trainable_variables
оregularization_losses
пtrainable_variables
 °layer_regularization_losses
Ґlayers
р	variables
 
 
 
°
£metrics
§non_trainable_variables
тregularization_losses
уtrainable_variables
 •layer_regularization_losses
¶layers
ф	variables
][
VARIABLE_VALUEconv2d_17/kernel7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_17/bias5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUE
 

ц0
ч1

ц0
ч1
°
Іmetrics
®non_trainable_variables
шregularization_losses
щtrainable_variables
 ©layer_regularization_losses
™layers
ъ	variables
][
VARIABLE_VALUEconv2d_18/kernel7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_18/bias5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUE
 

ь0
э1

ь0
э1
°
Ђmetrics
ђnon_trainable_variables
юregularization_losses
€trainable_variables
 ≠layer_regularization_losses
Ѓlayers
А	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

ѓ0
 
Њ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
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
 
 
 
 
В
∞total_confusion_matrix
∞total_cm
±regularization_losses
≤trainable_variables
≥	variables
і	keras_api
qo
VARIABLE_VALUEtotal_confusion_matrixEkeras_api/metrics/0/total_confusion_matrix/.ATTRIBUTES/VARIABLE_VALUE
 
 

∞0
°
µmetrics
ґnon_trainable_variables
±regularization_losses
≤trainable_variables
 Јlayer_regularization_losses
Єlayers
≥	variables
 

∞0
 
 
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEAdam/conv2d_transpose/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEAdam/conv2d_transpose/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_10/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_10/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_11/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_11/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_1/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_12/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_12/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_13/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_13/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_2/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_14/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_14/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_15/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_15/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_3/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_16/kernel/mSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_16/bias/mQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_17/kernel/mSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/mQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_18/kernel/mSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_18/bias/mQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUEAdam/conv2d_transpose/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUEAdam/conv2d_transpose/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_10/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_10/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_11/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_11/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_1/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_1/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_12/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_12/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_13/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_13/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_2/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_2/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_14/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_14/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_15/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_15/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE Adam/conv2d_transpose_3/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/conv2d_transpose_3/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_16/kernel/vSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_16/bias/vQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_17/kernel/vSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/vQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_18/kernel/vSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_18/bias/vQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
О
serving_default_input_1Placeholder*&
shape:€€€€€€€€€АА*
dtype0*1
_output_shapes
:€€€€€€€€€АА
М	
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_transpose/kernelconv2d_transpose/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_transpose_1/kernelconv2d_transpose_1/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/bias*+
_gradient_op_typePartitionedCall-8766*+
f&R$
"__inference_signature_wrapper_7320*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€АА
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
и2
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp+conv2d_transpose/kernel/Read/ReadVariableOp)conv2d_transpose/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp-conv2d_transpose_1/kernel/Read/ReadVariableOp+conv2d_transpose_1/bias/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp-conv2d_transpose_2/kernel/Read/ReadVariableOp+conv2d_transpose_2/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp-conv2d_transpose_3/kernel/Read/ReadVariableOp+conv2d_transpose_3/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp*total_confusion_matrix/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/m/Read/ReadVariableOp0Adam/conv2d_transpose/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp)Adam/conv2d_11/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/m/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp)Adam/conv2d_17/bias/m/Read/ReadVariableOp+Adam/conv2d_18/kernel/m/Read/ReadVariableOp)Adam/conv2d_18/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp2Adam/conv2d_transpose/kernel/v/Read/ReadVariableOp0Adam/conv2d_transpose/bias/v/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp)Adam/conv2d_11/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_1/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_1/bias/v/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_2/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_2/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp4Adam/conv2d_transpose_3/kernel/v/Read/ReadVariableOp2Adam/conv2d_transpose_3/bias/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp)Adam/conv2d_17/bias/v/Read/ReadVariableOp+Adam/conv2d_18/kernel/v/Read/ReadVariableOp)Adam/conv2d_18/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-8932*&
f!R
__inference__traced_save_8931*
Tout
2*-
config_proto

CPU

GPU2*0J 8*†
TinШ
Х2Т	*
_output_shapes
: 
£
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasconv2d_9/kernelconv2d_9/biasconv2d_transpose/kernelconv2d_transpose/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasconv2d_transpose_1/kernelconv2d_transpose_1/biasconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_transpose_2/kernelconv2d_transpose_2/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_confusion_matrixAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_transpose/kernel/mAdam/conv2d_transpose/bias/mAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv2d_11/kernel/mAdam/conv2d_11/bias/m Adam/conv2d_transpose_1/kernel/mAdam/conv2d_transpose_1/bias/mAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/m Adam/conv2d_transpose_2/kernel/mAdam/conv2d_transpose_2/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/m Adam/conv2d_transpose_3/kernel/mAdam/conv2d_transpose_3/bias/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/mAdam/conv2d_17/kernel/mAdam/conv2d_17/bias/mAdam/conv2d_18/kernel/mAdam/conv2d_18/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_transpose/kernel/vAdam/conv2d_transpose/bias/vAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv2d_11/kernel/vAdam/conv2d_11/bias/v Adam/conv2d_transpose_1/kernel/vAdam/conv2d_transpose_1/bias/vAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/v Adam/conv2d_transpose_2/kernel/vAdam/conv2d_transpose_2/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/v Adam/conv2d_transpose_3/kernel/vAdam/conv2d_transpose_3/bias/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/vAdam/conv2d_17/kernel/vAdam/conv2d_17/bias/vAdam/conv2d_18/kernel/vAdam/conv2d_18/bias/v*+
_gradient_op_typePartitionedCall-9377*)
f$R"
 __inference__traced_restore_9376*
Tout
2*-
config_proto

CPU

GPU2*0J 8*Я
TinЧ
Ф2С*
_output_shapes
: ¶≥
Ю
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_8272

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
®
©
(__inference_conv2d_10_layer_call_fn_5979

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5974*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
оЛ
Э#
__inference__wrapped_model_5589
input_1/
+model_conv2d_conv2d_readvariableop_resource0
,model_conv2d_biasadd_readvariableop_resource1
-model_conv2d_1_conv2d_readvariableop_resource2
.model_conv2d_1_biasadd_readvariableop_resource1
-model_conv2d_2_conv2d_readvariableop_resource2
.model_conv2d_2_biasadd_readvariableop_resource1
-model_conv2d_3_conv2d_readvariableop_resource2
.model_conv2d_3_biasadd_readvariableop_resource1
-model_conv2d_4_conv2d_readvariableop_resource2
.model_conv2d_4_biasadd_readvariableop_resource1
-model_conv2d_5_conv2d_readvariableop_resource2
.model_conv2d_5_biasadd_readvariableop_resource1
-model_conv2d_6_conv2d_readvariableop_resource2
.model_conv2d_6_biasadd_readvariableop_resource1
-model_conv2d_7_conv2d_readvariableop_resource2
.model_conv2d_7_biasadd_readvariableop_resource1
-model_conv2d_8_conv2d_readvariableop_resource2
.model_conv2d_8_biasadd_readvariableop_resource1
-model_conv2d_9_conv2d_readvariableop_resource2
.model_conv2d_9_biasadd_readvariableop_resourceC
?model_conv2d_transpose_conv2d_transpose_readvariableop_resource:
6model_conv2d_transpose_biasadd_readvariableop_resource2
.model_conv2d_10_conv2d_readvariableop_resource3
/model_conv2d_10_biasadd_readvariableop_resource2
.model_conv2d_11_conv2d_readvariableop_resource3
/model_conv2d_11_biasadd_readvariableop_resourceE
Amodel_conv2d_transpose_1_conv2d_transpose_readvariableop_resource<
8model_conv2d_transpose_1_biasadd_readvariableop_resource2
.model_conv2d_12_conv2d_readvariableop_resource3
/model_conv2d_12_biasadd_readvariableop_resource2
.model_conv2d_13_conv2d_readvariableop_resource3
/model_conv2d_13_biasadd_readvariableop_resourceE
Amodel_conv2d_transpose_2_conv2d_transpose_readvariableop_resource<
8model_conv2d_transpose_2_biasadd_readvariableop_resource2
.model_conv2d_14_conv2d_readvariableop_resource3
/model_conv2d_14_biasadd_readvariableop_resource2
.model_conv2d_15_conv2d_readvariableop_resource3
/model_conv2d_15_biasadd_readvariableop_resourceE
Amodel_conv2d_transpose_3_conv2d_transpose_readvariableop_resource<
8model_conv2d_transpose_3_biasadd_readvariableop_resource2
.model_conv2d_16_conv2d_readvariableop_resource3
/model_conv2d_16_biasadd_readvariableop_resource2
.model_conv2d_17_conv2d_readvariableop_resource3
/model_conv2d_17_biasadd_readvariableop_resource2
.model_conv2d_18_conv2d_readvariableop_resource3
/model_conv2d_18_biasadd_readvariableop_resource
identityИҐ#model/conv2d/BiasAdd/ReadVariableOpҐ"model/conv2d/Conv2D/ReadVariableOpҐ%model/conv2d_1/BiasAdd/ReadVariableOpҐ$model/conv2d_1/Conv2D/ReadVariableOpҐ&model/conv2d_10/BiasAdd/ReadVariableOpҐ%model/conv2d_10/Conv2D/ReadVariableOpҐ&model/conv2d_11/BiasAdd/ReadVariableOpҐ%model/conv2d_11/Conv2D/ReadVariableOpҐ&model/conv2d_12/BiasAdd/ReadVariableOpҐ%model/conv2d_12/Conv2D/ReadVariableOpҐ&model/conv2d_13/BiasAdd/ReadVariableOpҐ%model/conv2d_13/Conv2D/ReadVariableOpҐ&model/conv2d_14/BiasAdd/ReadVariableOpҐ%model/conv2d_14/Conv2D/ReadVariableOpҐ&model/conv2d_15/BiasAdd/ReadVariableOpҐ%model/conv2d_15/Conv2D/ReadVariableOpҐ&model/conv2d_16/BiasAdd/ReadVariableOpҐ%model/conv2d_16/Conv2D/ReadVariableOpҐ&model/conv2d_17/BiasAdd/ReadVariableOpҐ%model/conv2d_17/Conv2D/ReadVariableOpҐ&model/conv2d_18/BiasAdd/ReadVariableOpҐ%model/conv2d_18/Conv2D/ReadVariableOpҐ%model/conv2d_2/BiasAdd/ReadVariableOpҐ$model/conv2d_2/Conv2D/ReadVariableOpҐ%model/conv2d_3/BiasAdd/ReadVariableOpҐ$model/conv2d_3/Conv2D/ReadVariableOpҐ%model/conv2d_4/BiasAdd/ReadVariableOpҐ$model/conv2d_4/Conv2D/ReadVariableOpҐ%model/conv2d_5/BiasAdd/ReadVariableOpҐ$model/conv2d_5/Conv2D/ReadVariableOpҐ%model/conv2d_6/BiasAdd/ReadVariableOpҐ$model/conv2d_6/Conv2D/ReadVariableOpҐ%model/conv2d_7/BiasAdd/ReadVariableOpҐ$model/conv2d_7/Conv2D/ReadVariableOpҐ%model/conv2d_8/BiasAdd/ReadVariableOpҐ$model/conv2d_8/Conv2D/ReadVariableOpҐ%model/conv2d_9/BiasAdd/ReadVariableOpҐ$model/conv2d_9/Conv2D/ReadVariableOpҐ-model/conv2d_transpose/BiasAdd/ReadVariableOpҐ6model/conv2d_transpose/conv2d_transpose/ReadVariableOpҐ/model/conv2d_transpose_1/BiasAdd/ReadVariableOpҐ8model/conv2d_transpose_1/conv2d_transpose/ReadVariableOpҐ/model/conv2d_transpose_2/BiasAdd/ReadVariableOpҐ8model/conv2d_transpose_2/conv2d_transpose/ReadVariableOpҐ/model/conv2d_transpose_3/BiasAdd/ReadVariableOpҐ8model/conv2d_transpose_3/conv2d_transpose/ReadVariableOpƒ
"model/conv2d/Conv2D/ReadVariableOpReadVariableOp+model_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ґ
model/conv2d/Conv2DConv2Dinput_1*model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААЇ
#model/conv2d/BiasAdd/ReadVariableOpReadVariableOp,model_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:¶
model/conv2d/BiasAddBiasAddmodel/conv2d/Conv2D:output:0+model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААr
model/conv2d/EluElumodel/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА~
model/dropout/IdentityIdentitymodel/conv2d/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€АА»
$model/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:“
model/conv2d_1/Conv2DConv2Dmodel/dropout/Identity:output:0,model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААЊ
%model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ђ
model/conv2d_1/BiasAddBiasAddmodel/conv2d_1/Conv2D:output:0-model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААv
model/conv2d_1/EluElumodel/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААµ
model/max_pooling2d/MaxPoolMaxPool model/conv2d_1/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@@»
$model/conv2d_2/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ’
model/conv2d_2/Conv2DConv2D$model/max_pooling2d/MaxPool:output:0,model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ Њ
%model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ™
model/conv2d_2/BiasAddBiasAddmodel/conv2d_2/Conv2D:output:0-model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ t
model/conv2d_2/EluElumodel/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ А
model/dropout_1/IdentityIdentity model/conv2d_2/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@@ »
$model/conv2d_3/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  “
model/conv2d_3/Conv2DConv2D!model/dropout_1/Identity:output:0,model/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ Њ
%model/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ™
model/conv2d_3/BiasAddBiasAddmodel/conv2d_3/Conv2D:output:0-model/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ t
model/conv2d_3/EluElumodel/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ј
model/max_pooling2d_1/MaxPoolMaxPool model/conv2d_3/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€   »
$model/conv2d_4/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @„
model/conv2d_4/Conv2DConv2D&model/max_pooling2d_1/MaxPool:output:0,model/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @Њ
%model/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@™
model/conv2d_4/BiasAddBiasAddmodel/conv2d_4/Conv2D:output:0-model/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @t
model/conv2d_4/EluElumodel/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @А
model/dropout_2/IdentityIdentity model/conv2d_4/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  @»
$model/conv2d_5/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@“
model/conv2d_5/Conv2DConv2D!model/dropout_2/Identity:output:0,model/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @Њ
%model/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@™
model/conv2d_5/BiasAddBiasAddmodel/conv2d_5/Conv2D:output:0-model/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @t
model/conv2d_5/EluElumodel/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ј
model/max_pooling2d_2/MaxPoolMaxPool model/conv2d_5/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@…
$model/conv2d_6/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@АЎ
model/conv2d_6/Conv2DConv2D&model/max_pooling2d_2/MaxPool:output:0,model/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Ањ
%model/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЂ
model/conv2d_6/BiasAddBiasAddmodel/conv2d_6/Conv2D:output:0-model/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
model/conv2d_6/EluElumodel/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€АБ
model/dropout_3/IdentityIdentity model/conv2d_6/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€А 
$model/conv2d_7/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА”
model/conv2d_7/Conv2DConv2D!model/dropout_3/Identity:output:0,model/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Ањ
%model/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЂ
model/conv2d_7/BiasAddBiasAddmodel/conv2d_7/Conv2D:output:0-model/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
model/conv2d_7/EluElumodel/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€АЄ
model/max_pooling2d_3/MaxPoolMaxPool model/conv2d_7/Elu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:€€€€€€€€€А 
$model/conv2d_8/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЎ
model/conv2d_8/Conv2DConv2D&model/max_pooling2d_3/MaxPool:output:0,model/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Ањ
%model/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЂ
model/conv2d_8/BiasAddBiasAddmodel/conv2d_8/Conv2D:output:0-model/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
model/conv2d_8/EluElumodel/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€АБ
model/dropout_4/IdentityIdentity model/conv2d_8/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€А 
$model/conv2d_9/Conv2D/ReadVariableOpReadVariableOp-model_conv2d_9_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА”
model/conv2d_9/Conv2DConv2D!model/dropout_4/Identity:output:0,model/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Ањ
%model/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp.model_conv2d_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЂ
model/conv2d_9/BiasAddBiasAddmodel/conv2d_9/Conv2D:output:0-model/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
model/conv2d_9/EluElumodel/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аl
model/conv2d_transpose/ShapeShape model/conv2d_9/Elu:activations:0*
T0*
_output_shapes
:t
*model/conv2d_transpose/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:v
,model/conv2d_transpose/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:v
,model/conv2d_transpose/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ƒ
$model/conv2d_transpose/strided_sliceStridedSlice%model/conv2d_transpose/Shape:output:03model/conv2d_transpose/strided_slice/stack:output:05model/conv2d_transpose/strided_slice/stack_1:output:05model/conv2d_transpose/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: v
,model/conv2d_transpose/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ћ
&model/conv2d_transpose/strided_slice_1StridedSlice%model/conv2d_transpose/Shape:output:05model/conv2d_transpose/strided_slice_1/stack:output:07model/conv2d_transpose/strided_slice_1/stack_1:output:07model/conv2d_transpose/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: v
,model/conv2d_transpose/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ћ
&model/conv2d_transpose/strided_slice_2StridedSlice%model/conv2d_transpose/Shape:output:05model/conv2d_transpose/strided_slice_2/stack:output:07model/conv2d_transpose/strided_slice_2/stack_1:output:07model/conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ^
model/conv2d_transpose/mul/yConst*
value	B :*
dtype0*
_output_shapes
: Ъ
model/conv2d_transpose/mulMul/model/conv2d_transpose/strided_slice_1:output:0%model/conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: `
model/conv2d_transpose/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Ю
model/conv2d_transpose/mul_1Mul/model/conv2d_transpose/strided_slice_2:output:0'model/conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: a
model/conv2d_transpose/stack/3Const*
value
B :А*
dtype0*
_output_shapes
: м
model/conv2d_transpose/stackPack-model/conv2d_transpose/strided_slice:output:0model/conv2d_transpose/mul:z:0 model/conv2d_transpose/mul_1:z:0'model/conv2d_transpose/stack/3:output:0*
T0*
N*
_output_shapes
:v
,model/conv2d_transpose/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ћ
&model/conv2d_transpose/strided_slice_3StridedSlice%model/conv2d_transpose/stack:output:05model/conv2d_transpose/strided_slice_3/stack:output:07model/conv2d_transpose/strided_slice_3/stack_1:output:07model/conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: о
6model/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp?model_conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА™
'model/conv2d_transpose/conv2d_transposeConv2DBackpropInput%model/conv2d_transpose/stack:output:0>model/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0 model/conv2d_9/Elu:activations:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Аѕ
-model/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp6model_conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЌ
model/conv2d_transpose/BiasAddBiasAdd0model/conv2d_transpose/conv2d_transpose:output:05model/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€А_
model/concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: џ
model/concatenate/concatConcatV2'model/conv2d_transpose/BiasAdd:output:0 model/conv2d_7/Elu:activations:0&model/concatenate/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€Аћ
%model/conv2d_10/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_10_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА’
model/conv2d_10/Conv2DConv2D!model/concatenate/concat:output:0-model/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€АЅ
&model/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЃ
model/conv2d_10/BiasAddBiasAddmodel/conv2d_10/Conv2D:output:0.model/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аw
model/conv2d_10/EluElu model/conv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€АВ
model/dropout_5/IdentityIdentity!model/conv2d_10/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€Аћ
%model/conv2d_11/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_11_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА’
model/conv2d_11/Conv2DConv2D!model/dropout_5/Identity:output:0-model/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€АЅ
&model/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЃ
model/conv2d_11/BiasAddBiasAddmodel/conv2d_11/Conv2D:output:0.model/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аw
model/conv2d_11/EluElu model/conv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аo
model/conv2d_transpose_1/ShapeShape!model/conv2d_11/Elu:activations:0*
T0*
_output_shapes
:v
,model/conv2d_transpose_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.model/conv2d_transpose_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ќ
&model/conv2d_transpose_1/strided_sliceStridedSlice'model/conv2d_transpose_1/Shape:output:05model/conv2d_transpose_1/strided_slice/stack:output:07model/conv2d_transpose_1/strided_slice/stack_1:output:07model/conv2d_transpose_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_1/strided_slice_1StridedSlice'model/conv2d_transpose_1/Shape:output:07model/conv2d_transpose_1/strided_slice_1/stack:output:09model/conv2d_transpose_1/strided_slice_1/stack_1:output:09model/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_1/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_1/strided_slice_2StridedSlice'model/conv2d_transpose_1/Shape:output:07model/conv2d_transpose_1/strided_slice_2/stack:output:09model/conv2d_transpose_1/strided_slice_2/stack_1:output:09model/conv2d_transpose_1/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: `
model/conv2d_transpose_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: †
model/conv2d_transpose_1/mulMul1model/conv2d_transpose_1/strided_slice_1:output:0'model/conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_1/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: §
model/conv2d_transpose_1/mul_1Mul1model/conv2d_transpose_1/strided_slice_2:output:0)model/conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_1/stack/3Const*
value	B :@*
dtype0*
_output_shapes
: ц
model/conv2d_transpose_1/stackPack/model/conv2d_transpose_1/strided_slice:output:0 model/conv2d_transpose_1/mul:z:0"model/conv2d_transpose_1/mul_1:z:0)model/conv2d_transpose_1/stack/3:output:0*
T0*
N*
_output_shapes
:x
.model/conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_1/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_1/strided_slice_3StridedSlice'model/conv2d_transpose_1/stack:output:07model/conv2d_transpose_1/strided_slice_3/stack:output:09model/conv2d_transpose_1/strided_slice_3/stack_1:output:09model/conv2d_transpose_1/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: с
8model/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpAmodel_conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@А∞
)model/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput'model/conv2d_transpose_1/stack:output:0@model/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0!model/conv2d_11/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @“
/model/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp8model_conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@“
 model/conv2d_transpose_1/BiasAddBiasAdd2model/conv2d_transpose_1/conv2d_transpose:output:07model/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @a
model/concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: б
model/concatenate_1/concatConcatV2)model/conv2d_transpose_1/BiasAdd:output:0 model/conv2d_5/Elu:activations:0(model/concatenate_1/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€  АЋ
%model/conv2d_12/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:А@÷
model/conv2d_12/Conv2DConv2D#model/concatenate_1/concat:output:0-model/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @ј
&model/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@≠
model/conv2d_12/BiasAddBiasAddmodel/conv2d_12/Conv2D:output:0.model/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @v
model/conv2d_12/EluElu model/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @Б
model/dropout_6/IdentityIdentity!model/conv2d_12/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  @ 
%model/conv2d_13/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@‘
model/conv2d_13/Conv2DConv2D!model/dropout_6/Identity:output:0-model/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @ј
&model/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@≠
model/conv2d_13/BiasAddBiasAddmodel/conv2d_13/Conv2D:output:0.model/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @v
model/conv2d_13/EluElu model/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @o
model/conv2d_transpose_2/ShapeShape!model/conv2d_13/Elu:activations:0*
T0*
_output_shapes
:v
,model/conv2d_transpose_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.model/conv2d_transpose_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ќ
&model/conv2d_transpose_2/strided_sliceStridedSlice'model/conv2d_transpose_2/Shape:output:05model/conv2d_transpose_2/strided_slice/stack:output:07model/conv2d_transpose_2/strided_slice/stack_1:output:07model/conv2d_transpose_2/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_2/strided_slice_1StridedSlice'model/conv2d_transpose_2/Shape:output:07model/conv2d_transpose_2/strided_slice_1/stack:output:09model/conv2d_transpose_2/strided_slice_1/stack_1:output:09model/conv2d_transpose_2/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_2/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_2/strided_slice_2StridedSlice'model/conv2d_transpose_2/Shape:output:07model/conv2d_transpose_2/strided_slice_2/stack:output:09model/conv2d_transpose_2/strided_slice_2/stack_1:output:09model/conv2d_transpose_2/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: `
model/conv2d_transpose_2/mul/yConst*
value	B :*
dtype0*
_output_shapes
: †
model/conv2d_transpose_2/mulMul1model/conv2d_transpose_2/strided_slice_1:output:0'model/conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_2/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: §
model/conv2d_transpose_2/mul_1Mul1model/conv2d_transpose_2/strided_slice_2:output:0)model/conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_2/stack/3Const*
value	B : *
dtype0*
_output_shapes
: ц
model/conv2d_transpose_2/stackPack/model/conv2d_transpose_2/strided_slice:output:0 model/conv2d_transpose_2/mul:z:0"model/conv2d_transpose_2/mul_1:z:0)model/conv2d_transpose_2/stack/3:output:0*
T0*
N*
_output_shapes
:x
.model/conv2d_transpose_2/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_2/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_2/strided_slice_3StridedSlice'model/conv2d_transpose_2/stack:output:07model/conv2d_transpose_2/strided_slice_3/stack:output:09model/conv2d_transpose_2/strided_slice_3/stack_1:output:09model/conv2d_transpose_2/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: р
8model/conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOpAmodel_conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @∞
)model/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput'model/conv2d_transpose_2/stack:output:0@model/conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0!model/conv2d_13/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ “
/model/conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp8model_conv2d_transpose_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: “
 model/conv2d_transpose_2/BiasAddBiasAdd2model/conv2d_transpose_2/conv2d_transpose:output:07model/conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ a
model/concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: а
model/concatenate_2/concatConcatV2)model/conv2d_transpose_2/BiasAdd:output:0 model/conv2d_3/Elu:activations:0(model/concatenate_2/concat/axis:output:0*
T0*
N*/
_output_shapes
:€€€€€€€€€@@@ 
%model/conv2d_14/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ ÷
model/conv2d_14/Conv2DConv2D#model/concatenate_2/concat:output:0-model/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ј
&model/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ≠
model/conv2d_14/BiasAddBiasAddmodel/conv2d_14/Conv2D:output:0.model/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ v
model/conv2d_14/EluElu model/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Б
model/dropout_7/IdentityIdentity!model/conv2d_14/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@@  
%model/conv2d_15/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ‘
model/conv2d_15/Conv2DConv2D!model/dropout_7/Identity:output:0-model/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ј
&model/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ≠
model/conv2d_15/BiasAddBiasAddmodel/conv2d_15/Conv2D:output:0.model/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ v
model/conv2d_15/EluElu model/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ o
model/conv2d_transpose_3/ShapeShape!model/conv2d_15/Elu:activations:0*
T0*
_output_shapes
:v
,model/conv2d_transpose_3/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:x
.model/conv2d_transpose_3/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:x
.model/conv2d_transpose_3/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ќ
&model/conv2d_transpose_3/strided_sliceStridedSlice'model/conv2d_transpose_3/Shape:output:05model/conv2d_transpose_3/strided_slice/stack:output:07model/conv2d_transpose_3/strided_slice/stack_1:output:07model/conv2d_transpose_3/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_3/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_3/strided_slice_1StridedSlice'model/conv2d_transpose_3/Shape:output:07model/conv2d_transpose_3/strided_slice_1/stack:output:09model/conv2d_transpose_3/strided_slice_1/stack_1:output:09model/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: x
.model/conv2d_transpose_3/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_3/strided_slice_2StridedSlice'model/conv2d_transpose_3/Shape:output:07model/conv2d_transpose_3/strided_slice_2/stack:output:09model/conv2d_transpose_3/strided_slice_2/stack_1:output:09model/conv2d_transpose_3/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: `
model/conv2d_transpose_3/mul/yConst*
value	B :*
dtype0*
_output_shapes
: †
model/conv2d_transpose_3/mulMul1model/conv2d_transpose_3/strided_slice_1:output:0'model/conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_3/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: §
model/conv2d_transpose_3/mul_1Mul1model/conv2d_transpose_3/strided_slice_2:output:0)model/conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: b
 model/conv2d_transpose_3/stack/3Const*
value	B :*
dtype0*
_output_shapes
: ц
model/conv2d_transpose_3/stackPack/model/conv2d_transpose_3/strided_slice:output:0 model/conv2d_transpose_3/mul:z:0"model/conv2d_transpose_3/mul_1:z:0)model/conv2d_transpose_3/stack/3:output:0*
T0*
N*
_output_shapes
:x
.model/conv2d_transpose_3/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:z
0model/conv2d_transpose_3/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:÷
(model/conv2d_transpose_3/strided_slice_3StridedSlice'model/conv2d_transpose_3/stack:output:07model/conv2d_transpose_3/strided_slice_3/stack:output:09model/conv2d_transpose_3/strided_slice_3/stack_1:output:09model/conv2d_transpose_3/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: р
8model/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpAmodel_conv2d_transpose_3_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ≤
)model/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput'model/conv2d_transpose_3/stack:output:0@model/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0!model/conv2d_15/Elu:activations:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€АА“
/model/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp8model_conv2d_transpose_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:‘
 model/conv2d_transpose_3/BiasAddBiasAdd2model/conv2d_transpose_3/conv2d_transpose:output:07model/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААa
model/concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: в
model/concatenate_3/concatConcatV2)model/conv2d_transpose_3/BiasAdd:output:0 model/conv2d_1/Elu:activations:0(model/concatenate_3/concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€АА  
%model/conv2d_16/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: Ў
model/conv2d_16/Conv2DConv2D#model/concatenate_3/concat:output:0-model/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААј
&model/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ѓ
model/conv2d_16/BiasAddBiasAddmodel/conv2d_16/Conv2D:output:0.model/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААx
model/conv2d_16/EluElu model/conv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААГ
model/dropout_8/IdentityIdentity!model/conv2d_16/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€АА 
%model/conv2d_17/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:÷
model/conv2d_17/Conv2DConv2D!model/dropout_8/Identity:output:0-model/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААј
&model/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ѓ
model/conv2d_17/BiasAddBiasAddmodel/conv2d_17/Conv2D:output:0.model/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААx
model/conv2d_17/EluElu model/conv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА 
%model/conv2d_18/Conv2D/ReadVariableOpReadVariableOp.model_conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:„
model/conv2d_18/Conv2DConv2D!model/conv2d_17/Elu:activations:0-model/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:€€€€€€€€€ААј
&model/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp/model_conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ѓ
model/conv2d_18/BiasAddBiasAddmodel/conv2d_18/Conv2D:output:0.model/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААА
model/conv2d_18/SigmoidSigmoid model/conv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААИ
IdentityIdentitymodel/conv2d_18/Sigmoid:y:0$^model/conv2d/BiasAdd/ReadVariableOp#^model/conv2d/Conv2D/ReadVariableOp&^model/conv2d_1/BiasAdd/ReadVariableOp%^model/conv2d_1/Conv2D/ReadVariableOp'^model/conv2d_10/BiasAdd/ReadVariableOp&^model/conv2d_10/Conv2D/ReadVariableOp'^model/conv2d_11/BiasAdd/ReadVariableOp&^model/conv2d_11/Conv2D/ReadVariableOp'^model/conv2d_12/BiasAdd/ReadVariableOp&^model/conv2d_12/Conv2D/ReadVariableOp'^model/conv2d_13/BiasAdd/ReadVariableOp&^model/conv2d_13/Conv2D/ReadVariableOp'^model/conv2d_14/BiasAdd/ReadVariableOp&^model/conv2d_14/Conv2D/ReadVariableOp'^model/conv2d_15/BiasAdd/ReadVariableOp&^model/conv2d_15/Conv2D/ReadVariableOp'^model/conv2d_16/BiasAdd/ReadVariableOp&^model/conv2d_16/Conv2D/ReadVariableOp'^model/conv2d_17/BiasAdd/ReadVariableOp&^model/conv2d_17/Conv2D/ReadVariableOp'^model/conv2d_18/BiasAdd/ReadVariableOp&^model/conv2d_18/Conv2D/ReadVariableOp&^model/conv2d_2/BiasAdd/ReadVariableOp%^model/conv2d_2/Conv2D/ReadVariableOp&^model/conv2d_3/BiasAdd/ReadVariableOp%^model/conv2d_3/Conv2D/ReadVariableOp&^model/conv2d_4/BiasAdd/ReadVariableOp%^model/conv2d_4/Conv2D/ReadVariableOp&^model/conv2d_5/BiasAdd/ReadVariableOp%^model/conv2d_5/Conv2D/ReadVariableOp&^model/conv2d_6/BiasAdd/ReadVariableOp%^model/conv2d_6/Conv2D/ReadVariableOp&^model/conv2d_7/BiasAdd/ReadVariableOp%^model/conv2d_7/Conv2D/ReadVariableOp&^model/conv2d_8/BiasAdd/ReadVariableOp%^model/conv2d_8/Conv2D/ReadVariableOp&^model/conv2d_9/BiasAdd/ReadVariableOp%^model/conv2d_9/Conv2D/ReadVariableOp.^model/conv2d_transpose/BiasAdd/ReadVariableOp7^model/conv2d_transpose/conv2d_transpose/ReadVariableOp0^model/conv2d_transpose_1/BiasAdd/ReadVariableOp9^model/conv2d_transpose_1/conv2d_transpose/ReadVariableOp0^model/conv2d_transpose_2/BiasAdd/ReadVariableOp9^model/conv2d_transpose_2/conv2d_transpose/ReadVariableOp0^model/conv2d_transpose_3/BiasAdd/ReadVariableOp9^model/conv2d_transpose_3/conv2d_transpose/ReadVariableOp*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2L
$model/conv2d_5/Conv2D/ReadVariableOp$model/conv2d_5/Conv2D/ReadVariableOp2P
&model/conv2d_18/BiasAdd/ReadVariableOp&model/conv2d_18/BiasAdd/ReadVariableOp2N
%model/conv2d_16/Conv2D/ReadVariableOp%model/conv2d_16/Conv2D/ReadVariableOp2N
%model/conv2d_3/BiasAdd/ReadVariableOp%model/conv2d_3/BiasAdd/ReadVariableOp2P
&model/conv2d_11/BiasAdd/ReadVariableOp&model/conv2d_11/BiasAdd/ReadVariableOp2L
$model/conv2d_6/Conv2D/ReadVariableOp$model/conv2d_6/Conv2D/ReadVariableOp2N
%model/conv2d_6/BiasAdd/ReadVariableOp%model/conv2d_6/BiasAdd/ReadVariableOp2N
%model/conv2d_17/Conv2D/ReadVariableOp%model/conv2d_17/Conv2D/ReadVariableOp2P
&model/conv2d_14/BiasAdd/ReadVariableOp&model/conv2d_14/BiasAdd/ReadVariableOp2N
%model/conv2d_10/Conv2D/ReadVariableOp%model/conv2d_10/Conv2D/ReadVariableOp2H
"model/conv2d/Conv2D/ReadVariableOp"model/conv2d/Conv2D/ReadVariableOp2b
/model/conv2d_transpose_3/BiasAdd/ReadVariableOp/model/conv2d_transpose_3/BiasAdd/ReadVariableOp2N
%model/conv2d_9/BiasAdd/ReadVariableOp%model/conv2d_9/BiasAdd/ReadVariableOp2L
$model/conv2d_7/Conv2D/ReadVariableOp$model/conv2d_7/Conv2D/ReadVariableOp2P
&model/conv2d_17/BiasAdd/ReadVariableOp&model/conv2d_17/BiasAdd/ReadVariableOp2N
%model/conv2d_18/Conv2D/ReadVariableOp%model/conv2d_18/Conv2D/ReadVariableOp2N
%model/conv2d_2/BiasAdd/ReadVariableOp%model/conv2d_2/BiasAdd/ReadVariableOp2N
%model/conv2d_11/Conv2D/ReadVariableOp%model/conv2d_11/Conv2D/ReadVariableOp2P
&model/conv2d_10/BiasAdd/ReadVariableOp&model/conv2d_10/BiasAdd/ReadVariableOp2L
$model/conv2d_8/Conv2D/ReadVariableOp$model/conv2d_8/Conv2D/ReadVariableOp2L
$model/conv2d_1/Conv2D/ReadVariableOp$model/conv2d_1/Conv2D/ReadVariableOp2N
%model/conv2d_5/BiasAdd/ReadVariableOp%model/conv2d_5/BiasAdd/ReadVariableOp2N
%model/conv2d_12/Conv2D/ReadVariableOp%model/conv2d_12/Conv2D/ReadVariableOp2P
&model/conv2d_13/BiasAdd/ReadVariableOp&model/conv2d_13/BiasAdd/ReadVariableOp2N
%model/conv2d_8/BiasAdd/ReadVariableOp%model/conv2d_8/BiasAdd/ReadVariableOp2b
/model/conv2d_transpose_2/BiasAdd/ReadVariableOp/model/conv2d_transpose_2/BiasAdd/ReadVariableOp2L
$model/conv2d_9/Conv2D/ReadVariableOp$model/conv2d_9/Conv2D/ReadVariableOp2L
$model/conv2d_2/Conv2D/ReadVariableOp$model/conv2d_2/Conv2D/ReadVariableOp2P
&model/conv2d_16/BiasAdd/ReadVariableOp&model/conv2d_16/BiasAdd/ReadVariableOp2N
%model/conv2d_13/Conv2D/ReadVariableOp%model/conv2d_13/Conv2D/ReadVariableOp2N
%model/conv2d_1/BiasAdd/ReadVariableOp%model/conv2d_1/BiasAdd/ReadVariableOp2t
8model/conv2d_transpose_1/conv2d_transpose/ReadVariableOp8model/conv2d_transpose_1/conv2d_transpose/ReadVariableOp2t
8model/conv2d_transpose_2/conv2d_transpose/ReadVariableOp8model/conv2d_transpose_2/conv2d_transpose/ReadVariableOp2t
8model/conv2d_transpose_3/conv2d_transpose/ReadVariableOp8model/conv2d_transpose_3/conv2d_transpose/ReadVariableOp2^
-model/conv2d_transpose/BiasAdd/ReadVariableOp-model/conv2d_transpose/BiasAdd/ReadVariableOp2J
#model/conv2d/BiasAdd/ReadVariableOp#model/conv2d/BiasAdd/ReadVariableOp2p
6model/conv2d_transpose/conv2d_transpose/ReadVariableOp6model/conv2d_transpose/conv2d_transpose/ReadVariableOp2L
$model/conv2d_3/Conv2D/ReadVariableOp$model/conv2d_3/Conv2D/ReadVariableOp2N
%model/conv2d_4/BiasAdd/ReadVariableOp%model/conv2d_4/BiasAdd/ReadVariableOp2N
%model/conv2d_14/Conv2D/ReadVariableOp%model/conv2d_14/Conv2D/ReadVariableOp2P
&model/conv2d_12/BiasAdd/ReadVariableOp&model/conv2d_12/BiasAdd/ReadVariableOp2N
%model/conv2d_7/BiasAdd/ReadVariableOp%model/conv2d_7/BiasAdd/ReadVariableOp2b
/model/conv2d_transpose_1/BiasAdd/ReadVariableOp/model/conv2d_transpose_1/BiasAdd/ReadVariableOp2L
$model/conv2d_4/Conv2D/ReadVariableOp$model/conv2d_4/Conv2D/ReadVariableOp2N
%model/conv2d_15/Conv2D/ReadVariableOp%model/conv2d_15/Conv2D/ReadVariableOp2P
&model/conv2d_15/BiasAdd/ReadVariableOp&model/conv2d_15/BiasAdd/ReadVariableOp:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : 
ћ
D
(__inference_dropout_1_layer_call_fn_8177

inputs
identityҐ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6419*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6407*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_6458

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€  @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
™
J
.__inference_max_pooling2d_2_layer_call_fn_5790

inputs
identity√
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5787*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
°
a
C__inference_dropout_8_layer_call_and_return_conditional_losses_6856

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€ААe

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"!

identity_1Identity_1:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
•
©
(__inference_conv2d_13_layer_call_fn_6101

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6096*L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ѕ
D
(__inference_dropout_3_layer_call_fn_8247

inputs
identity£
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6521*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6509*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ю

џ
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ §
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
–
a
(__inference_dropout_7_layer_call_fn_8421

inputs
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6786*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6775*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ж
џ
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
п
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_8162

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_8368

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€  @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
 
V
*__inference_concatenate_layer_call_fn_8295
inputs_0
inputs_1
identity≤
PartitionedCallPartitionedCallinputs_0inputs_1*+
_gradient_op_typePartitionedCall-6597*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_6590*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*]
_input_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
З
№
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ы
e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ш
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_6502

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
÷
a
(__inference_dropout_8_layer_call_fn_8469

inputs
identityИҐStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6860*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6849*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
п
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_6400

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
—"
ы
$__inference_model_layer_call_fn_7115
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46*+
_gradient_op_typePartitionedCall-7066*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_7065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
ќ
B
&__inference_dropout_layer_call_fn_8142

inputs
identityҐ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6368*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6356*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
€

№
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ §
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
п
b
C__inference_dropout_7_layer_call_and_return_conditional_losses_8411

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
п
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_8363

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
з
щ
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐconv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: G
mul/yConst*
value	B :*
dtype0*
_output_shapes
: U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: I
stack/3Const*
value	B :@*
dtype0*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
T0*
N*
_output_shapes
:_
strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: њ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@А№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Щ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@≠
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
£
®
'__inference_conv2d_3_layer_call_fn_5706

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5701*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
€
`
A__inference_dropout_layer_call_and_return_conditional_losses_6349

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ц
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€ААМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: У
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
dropout/mulMulinputsdropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААs
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААc
IdentityIdentitydropout/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
ю

џ
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
њ∞
†
?__inference_model_layer_call_and_return_conditional_losses_7209

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐ!conv2d_18/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐ(conv2d_transpose/StatefulPartitionedCallҐ*conv2d_transpose_1/StatefulPartitionedCallҐ*conv2d_transpose_2/StatefulPartitionedCallҐ*conv2d_transpose_3/StatefulPartitionedCallИ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5609*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_5603*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЋ
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6368*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6356*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА™
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5634*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА„
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5653*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@Ѓ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5676*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ѕ
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6419*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6407*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ™
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5701*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ џ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5720*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€   ∞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5743*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @ѕ
dropout_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6470*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6458*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @™
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5768*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @џ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5787*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@±
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5810*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А–
dropout_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6521*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6509*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5835*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А№
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5854*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5877*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А–
dropout_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6572*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6560*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5902*K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ад
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5949*S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АИ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6597*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_6590*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5974*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А—
dropout_5/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6646*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6634*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аѓ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5999*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ам
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6046*U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@О
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6671*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€  А≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6071*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @–
dropout_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6720*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6708*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Ѓ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6096*L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @м
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6143*U
fPRN
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Н
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6745*P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@@≤
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6168*L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ –
dropout_7/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6794*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6782*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Ѓ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6193*L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ м
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6240*U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€П
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6819*P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА і
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6265*L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА“
dropout_8/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6868*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6856*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА∞
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6290*L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6315*L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААќ
IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
–
a
(__inference_dropout_1_layer_call_fn_8172

inputs
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6411*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6400*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Д
џ
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЂ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@Ађ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
®
©
(__inference_conv2d_11_layer_call_fn_6004

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5999*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
€

№
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
£
®
'__inference_conv2d_1_layer_call_fn_5639

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5634*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
р
q
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ~
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€  А`
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:€€€€€€€€€  @:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
р
o
E__inference_concatenate_layer_call_and_return_conditional_losses_6590

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: ~
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€А`
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*]
_input_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
ѕ
D
(__inference_dropout_5_layer_call_fn_8330

inputs
identity£
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6646*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6634*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
 
X
,__inference_concatenate_2_layer_call_fn_8391
inputs_0
inputs_1
identity≥
PartitionedCallPartitionedCallinputs_0inputs_1*+
_gradient_op_typePartitionedCall-6745*P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :€€€€€€€€€@@ :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
Ю
a
C__inference_dropout_4_layer_call_and_return_conditional_losses_6560

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
¶
H
,__inference_max_pooling2d_layer_call_fn_5656

inputs
identityЅ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5653*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ь

ў
@__inference_conv2d_layer_call_and_return_conditional_losses_5603

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ћ
D
(__inference_dropout_2_layer_call_fn_8212

inputs
identityҐ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6470*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6458*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
ћ
D
(__inference_dropout_6_layer_call_fn_8378

inputs
identityҐ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6720*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6708*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
–
X
,__inference_concatenate_3_layer_call_fn_8439
inputs_0
inputs_1
identityµ
PartitionedCallPartitionedCallinputs_0inputs_1*+
_gradient_op_typePartitionedCall-6819*P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА "
identityIdentity:output:0*]
_input_shapesL
J:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:€€€€€€€€€АА:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
ю

џ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ѓ"
щ
"__inference_signature_wrapper_7320
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46
identityИҐStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46*+
_gradient_op_typePartitionedCall-7271*(
f#R!
__inference__wrapped_model_5589*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
¶
©
(__inference_conv2d_12_layer_call_fn_6076

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6071*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Я
¶
%__inference_conv2d_layer_call_fn_5614

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5609*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_5603*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
е
щ
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐconv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: G
mul/yConst*
value	B :*
dtype0*
_output_shapes
: U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: I
stack/3Const*
value	B :*
dtype0*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
T0*
N*
_output_shapes
:_
strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Њ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: №
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Щ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€≠
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Б
b
C__inference_dropout_8_layer_call_and_return_conditional_losses_6849

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ц
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€ААМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: У
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
dropout/mulMulinputsdropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААs
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААc
IdentityIdentitydropout/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
¶
®
'__inference_conv2d_9_layer_call_fn_5907

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5902*K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
”
a
(__inference_dropout_5_layer_call_fn_8325

inputs
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6638*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6627*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЛ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю

џ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ §
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
—"
ы
$__inference_model_layer_call_fn_7259
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46*+
_gradient_op_typePartitionedCall-7210*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_7209*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
™
J
.__inference_max_pooling2d_1_layer_call_fn_5723

inputs
identity√
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5720*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
¬∞
°
?__inference_model_layer_call_and_return_conditional_losses_6972
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐ!conv2d_18/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐ(conv2d_transpose/StatefulPartitionedCallҐ*conv2d_transpose_1/StatefulPartitionedCallҐ*conv2d_transpose_2/StatefulPartitionedCallҐ*conv2d_transpose_3/StatefulPartitionedCallЙ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5609*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_5603*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЋ
dropout/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6368*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6356*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА™
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5634*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА„
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5653*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@Ѓ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5676*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ѕ
dropout_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6419*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6407*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ™
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5701*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ џ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5720*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€   ∞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5743*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @ѕ
dropout_2/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6470*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6458*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @™
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5768*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @џ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5787*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@±
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5810*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А–
dropout_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6521*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6509*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЂ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5835*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А№
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5854*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5877*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А–
dropout_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6572*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6560*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЂ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5902*K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ад
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5949*S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АИ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6597*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_6590*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5974*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А—
dropout_5/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6646*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6634*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аѓ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5999*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ам
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6046*U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@О
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6671*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€  А≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6071*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @–
dropout_6/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6720*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6708*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Ѓ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6096*L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @м
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6143*U
fPRN
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Н
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6745*P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@@≤
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6168*L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ –
dropout_7/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6794*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6782*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Ѓ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6193*L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ м
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6240*U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€П
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6819*P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА і
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6265*L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА“
dropout_8/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6868*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6856*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА∞
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall"dropout_8/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6290*L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6315*L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААќ
IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
Ы
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_8167

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@@ c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
ш
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_8315

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ат
€<
__inference__traced_save_8931
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop6
2savev2_conv2d_transpose_kernel_read_readvariableop4
0savev2_conv2d_transpose_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop8
4savev2_conv2d_transpose_1_kernel_read_readvariableop6
2savev2_conv2d_transpose_1_bias_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop8
4savev2_conv2d_transpose_2_kernel_read_readvariableop6
2savev2_conv2d_transpose_2_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop8
4savev2_conv2d_transpose_3_kernel_read_readvariableop6
2savev2_conv2d_transpose_3_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop5
1savev2_total_confusion_matrix_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableop4
0savev2_adam_conv2d_11_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableop4
0savev2_adam_conv2d_17_bias_m_read_readvariableop6
2savev2_adam_conv2d_18_kernel_m_read_readvariableop4
0savev2_adam_conv2d_18_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop=
9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop;
7savev2_adam_conv2d_transpose_bias_v_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableop4
0savev2_adam_conv2d_11_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop?
;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop=
9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableop4
0savev2_adam_conv2d_17_bias_v_read_readvariableop6
2savev2_adam_conv2d_18_kernel_v_read_readvariableop4
0savev2_adam_conv2d_18_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_22ee68eb378c492da086a2de92c4c7e6/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ЮS
SaveV2/tensor_namesConst"/device:CPU:0*∆R
valueЉRBєRРB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBEkeras_api/metrics/0/total_confusion_matrix/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes	
:РТ
SaveV2/shape_and_slicesConst"/device:CPU:0*ґ
valueђB©РB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:Рф9
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop2savev2_conv2d_transpose_kernel_read_readvariableop0savev2_conv2d_transpose_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop4savev2_conv2d_transpose_1_kernel_read_readvariableop2savev2_conv2d_transpose_1_bias_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop4savev2_conv2d_transpose_2_kernel_read_readvariableop2savev2_conv2d_transpose_2_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop4savev2_conv2d_transpose_3_kernel_read_readvariableop2savev2_conv2d_transpose_3_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop1savev2_total_confusion_matrix_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop9savev2_adam_conv2d_transpose_kernel_m_read_readvariableop7savev2_adam_conv2d_transpose_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop0savev2_adam_conv2d_11_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_m_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop0savev2_adam_conv2d_17_bias_m_read_readvariableop2savev2_adam_conv2d_18_kernel_m_read_readvariableop0savev2_adam_conv2d_18_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop9savev2_adam_conv2d_transpose_kernel_v_read_readvariableop7savev2_adam_conv2d_transpose_bias_v_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop0savev2_adam_conv2d_11_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_1_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_1_bias_v_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_2_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_2_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop;savev2_adam_conv2d_transpose_3_kernel_v_read_readvariableop9savev2_adam_conv2d_transpose_3_bias_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop0savev2_adam_conv2d_17_bias_v_read_readvariableop2savev2_adam_conv2d_18_kernel_v_read_readvariableop0savev2_adam_conv2d_18_bias_v_read_readvariableop"/device:CPU:0*°
dtypesЦ
У2Р	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*з
_input_shapes’
“: ::::: : :  : : @:@:@@:@:@А:А:АА:А:АА:А:АА:А:АА:А:АА:А:АА:А:@А:@:А@:@:@@:@: @: :@ : :  : : :: :::::: : : : : :::::: : :  : : @:@:@@:@:@А:А:АА:А:АА:А:АА:А:АА:А:АА:А:АА:А:@А:@:А@:@:@@:@: @: :@ : :  : : :: :::::::::: : :  : : @:@:@@:@:@А:А:АА:А:АА:А:АА:А:АА:А:АА:А:АА:А:@А:@:А@:@:@@:@: @: :@ : :  : : :: :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :' :V :p : :Н :< :I :k : :Д :7 :@ :b : :. :Y :{ :e : :! :P :r : :П :> :K :u : :Ж :1 :B :l : :( :[ :E :g : :# :R :| : :Й :8 :U :w : :А :3 :L :n : :* :G :a :Р : :- :\ :~ : :Л :: :$ :W :q : :В := :N :h :
 :Е :4 :A :c : :/ :^ :x : : :& :Q :s : :М :? :H :j : :З :6 :C :m : :) :X :z :d : :  :S :} : :О :9 :J :t : :Б :0 :M :o :	 :+ :Z :D :f :С :+ '
%
_user_specified_namefile_prefix:" :] : : :И :; :% :T :v : :Г :2 :O :i : :5 :F :` : :, :_ :y : :К 
ц
s
G__inference_concatenate_2_layer_call_and_return_conditional_losses_8385
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*
N*/
_output_shapes
:€€€€€€€€€@@@_
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :€€€€€€€€€@@ :($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
ХЮ
СN
 __inference__traced_restore_9376
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias'
#assignvariableop_12_conv2d_6_kernel%
!assignvariableop_13_conv2d_6_bias'
#assignvariableop_14_conv2d_7_kernel%
!assignvariableop_15_conv2d_7_bias'
#assignvariableop_16_conv2d_8_kernel%
!assignvariableop_17_conv2d_8_bias'
#assignvariableop_18_conv2d_9_kernel%
!assignvariableop_19_conv2d_9_bias/
+assignvariableop_20_conv2d_transpose_kernel-
)assignvariableop_21_conv2d_transpose_bias(
$assignvariableop_22_conv2d_10_kernel&
"assignvariableop_23_conv2d_10_bias(
$assignvariableop_24_conv2d_11_kernel&
"assignvariableop_25_conv2d_11_bias1
-assignvariableop_26_conv2d_transpose_1_kernel/
+assignvariableop_27_conv2d_transpose_1_bias(
$assignvariableop_28_conv2d_12_kernel&
"assignvariableop_29_conv2d_12_bias(
$assignvariableop_30_conv2d_13_kernel&
"assignvariableop_31_conv2d_13_bias1
-assignvariableop_32_conv2d_transpose_2_kernel/
+assignvariableop_33_conv2d_transpose_2_bias(
$assignvariableop_34_conv2d_14_kernel&
"assignvariableop_35_conv2d_14_bias(
$assignvariableop_36_conv2d_15_kernel&
"assignvariableop_37_conv2d_15_bias1
-assignvariableop_38_conv2d_transpose_3_kernel/
+assignvariableop_39_conv2d_transpose_3_bias(
$assignvariableop_40_conv2d_16_kernel&
"assignvariableop_41_conv2d_16_bias(
$assignvariableop_42_conv2d_17_kernel&
"assignvariableop_43_conv2d_17_bias(
$assignvariableop_44_conv2d_18_kernel&
"assignvariableop_45_conv2d_18_bias!
assignvariableop_46_adam_iter#
assignvariableop_47_adam_beta_1#
assignvariableop_48_adam_beta_2"
assignvariableop_49_adam_decay*
&assignvariableop_50_adam_learning_rate.
*assignvariableop_51_total_confusion_matrix,
(assignvariableop_52_adam_conv2d_kernel_m*
&assignvariableop_53_adam_conv2d_bias_m.
*assignvariableop_54_adam_conv2d_1_kernel_m,
(assignvariableop_55_adam_conv2d_1_bias_m.
*assignvariableop_56_adam_conv2d_2_kernel_m,
(assignvariableop_57_adam_conv2d_2_bias_m.
*assignvariableop_58_adam_conv2d_3_kernel_m,
(assignvariableop_59_adam_conv2d_3_bias_m.
*assignvariableop_60_adam_conv2d_4_kernel_m,
(assignvariableop_61_adam_conv2d_4_bias_m.
*assignvariableop_62_adam_conv2d_5_kernel_m,
(assignvariableop_63_adam_conv2d_5_bias_m.
*assignvariableop_64_adam_conv2d_6_kernel_m,
(assignvariableop_65_adam_conv2d_6_bias_m.
*assignvariableop_66_adam_conv2d_7_kernel_m,
(assignvariableop_67_adam_conv2d_7_bias_m.
*assignvariableop_68_adam_conv2d_8_kernel_m,
(assignvariableop_69_adam_conv2d_8_bias_m.
*assignvariableop_70_adam_conv2d_9_kernel_m,
(assignvariableop_71_adam_conv2d_9_bias_m6
2assignvariableop_72_adam_conv2d_transpose_kernel_m4
0assignvariableop_73_adam_conv2d_transpose_bias_m/
+assignvariableop_74_adam_conv2d_10_kernel_m-
)assignvariableop_75_adam_conv2d_10_bias_m/
+assignvariableop_76_adam_conv2d_11_kernel_m-
)assignvariableop_77_adam_conv2d_11_bias_m8
4assignvariableop_78_adam_conv2d_transpose_1_kernel_m6
2assignvariableop_79_adam_conv2d_transpose_1_bias_m/
+assignvariableop_80_adam_conv2d_12_kernel_m-
)assignvariableop_81_adam_conv2d_12_bias_m/
+assignvariableop_82_adam_conv2d_13_kernel_m-
)assignvariableop_83_adam_conv2d_13_bias_m8
4assignvariableop_84_adam_conv2d_transpose_2_kernel_m6
2assignvariableop_85_adam_conv2d_transpose_2_bias_m/
+assignvariableop_86_adam_conv2d_14_kernel_m-
)assignvariableop_87_adam_conv2d_14_bias_m/
+assignvariableop_88_adam_conv2d_15_kernel_m-
)assignvariableop_89_adam_conv2d_15_bias_m8
4assignvariableop_90_adam_conv2d_transpose_3_kernel_m6
2assignvariableop_91_adam_conv2d_transpose_3_bias_m/
+assignvariableop_92_adam_conv2d_16_kernel_m-
)assignvariableop_93_adam_conv2d_16_bias_m/
+assignvariableop_94_adam_conv2d_17_kernel_m-
)assignvariableop_95_adam_conv2d_17_bias_m/
+assignvariableop_96_adam_conv2d_18_kernel_m-
)assignvariableop_97_adam_conv2d_18_bias_m,
(assignvariableop_98_adam_conv2d_kernel_v*
&assignvariableop_99_adam_conv2d_bias_v/
+assignvariableop_100_adam_conv2d_1_kernel_v-
)assignvariableop_101_adam_conv2d_1_bias_v/
+assignvariableop_102_adam_conv2d_2_kernel_v-
)assignvariableop_103_adam_conv2d_2_bias_v/
+assignvariableop_104_adam_conv2d_3_kernel_v-
)assignvariableop_105_adam_conv2d_3_bias_v/
+assignvariableop_106_adam_conv2d_4_kernel_v-
)assignvariableop_107_adam_conv2d_4_bias_v/
+assignvariableop_108_adam_conv2d_5_kernel_v-
)assignvariableop_109_adam_conv2d_5_bias_v/
+assignvariableop_110_adam_conv2d_6_kernel_v-
)assignvariableop_111_adam_conv2d_6_bias_v/
+assignvariableop_112_adam_conv2d_7_kernel_v-
)assignvariableop_113_adam_conv2d_7_bias_v/
+assignvariableop_114_adam_conv2d_8_kernel_v-
)assignvariableop_115_adam_conv2d_8_bias_v/
+assignvariableop_116_adam_conv2d_9_kernel_v-
)assignvariableop_117_adam_conv2d_9_bias_v7
3assignvariableop_118_adam_conv2d_transpose_kernel_v5
1assignvariableop_119_adam_conv2d_transpose_bias_v0
,assignvariableop_120_adam_conv2d_10_kernel_v.
*assignvariableop_121_adam_conv2d_10_bias_v0
,assignvariableop_122_adam_conv2d_11_kernel_v.
*assignvariableop_123_adam_conv2d_11_bias_v9
5assignvariableop_124_adam_conv2d_transpose_1_kernel_v7
3assignvariableop_125_adam_conv2d_transpose_1_bias_v0
,assignvariableop_126_adam_conv2d_12_kernel_v.
*assignvariableop_127_adam_conv2d_12_bias_v0
,assignvariableop_128_adam_conv2d_13_kernel_v.
*assignvariableop_129_adam_conv2d_13_bias_v9
5assignvariableop_130_adam_conv2d_transpose_2_kernel_v7
3assignvariableop_131_adam_conv2d_transpose_2_bias_v0
,assignvariableop_132_adam_conv2d_14_kernel_v.
*assignvariableop_133_adam_conv2d_14_bias_v0
,assignvariableop_134_adam_conv2d_15_kernel_v.
*assignvariableop_135_adam_conv2d_15_bias_v9
5assignvariableop_136_adam_conv2d_transpose_3_kernel_v7
3assignvariableop_137_adam_conv2d_transpose_3_bias_v0
,assignvariableop_138_adam_conv2d_16_kernel_v.
*assignvariableop_139_adam_conv2d_16_bias_v0
,assignvariableop_140_adam_conv2d_17_kernel_v.
*assignvariableop_141_adam_conv2d_17_bias_v0
,assignvariableop_142_adam_conv2d_18_kernel_v.
*assignvariableop_143_adam_conv2d_18_bias_v
identity_145ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_100ҐAssignVariableOp_101ҐAssignVariableOp_102ҐAssignVariableOp_103ҐAssignVariableOp_104ҐAssignVariableOp_105ҐAssignVariableOp_106ҐAssignVariableOp_107ҐAssignVariableOp_108ҐAssignVariableOp_109ҐAssignVariableOp_11ҐAssignVariableOp_110ҐAssignVariableOp_111ҐAssignVariableOp_112ҐAssignVariableOp_113ҐAssignVariableOp_114ҐAssignVariableOp_115ҐAssignVariableOp_116ҐAssignVariableOp_117ҐAssignVariableOp_118ҐAssignVariableOp_119ҐAssignVariableOp_12ҐAssignVariableOp_120ҐAssignVariableOp_121ҐAssignVariableOp_122ҐAssignVariableOp_123ҐAssignVariableOp_124ҐAssignVariableOp_125ҐAssignVariableOp_126ҐAssignVariableOp_127ҐAssignVariableOp_128ҐAssignVariableOp_129ҐAssignVariableOp_13ҐAssignVariableOp_130ҐAssignVariableOp_131ҐAssignVariableOp_132ҐAssignVariableOp_133ҐAssignVariableOp_134ҐAssignVariableOp_135ҐAssignVariableOp_136ҐAssignVariableOp_137ҐAssignVariableOp_138ҐAssignVariableOp_139ҐAssignVariableOp_14ҐAssignVariableOp_140ҐAssignVariableOp_141ҐAssignVariableOp_142ҐAssignVariableOp_143ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90ҐAssignVariableOp_91ҐAssignVariableOp_92ҐAssignVariableOp_93ҐAssignVariableOp_94ҐAssignVariableOp_95ҐAssignVariableOp_96ҐAssignVariableOp_97ҐAssignVariableOp_98ҐAssignVariableOp_99Ґ	RestoreV2ҐRestoreV2_1°S
RestoreV2/tensor_namesConst"/device:CPU:0*∆R
valueЉRBєRРB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-22/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-22/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBEkeras_api/metrics/0/total_confusion_matrix/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-22/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-22/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes	
:РХ
RestoreV2/shape_and_slicesConst"/device:CPU:0*ґ
valueђB©РB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes	
:Рх
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*°
dtypesЦ
У2Р	*÷
_output_shapes√
ј::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:А
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:А
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:В
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:А
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:В
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:А
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Е
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Г
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Е
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Г
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Е
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_7_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Г
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_7_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Е
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_8_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Г
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_8_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Е
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_9_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Г
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_9_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Н
AssignVariableOp_20AssignVariableOp+assignvariableop_20_conv2d_transpose_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Л
AssignVariableOp_21AssignVariableOp)assignvariableop_21_conv2d_transpose_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ж
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_10_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Д
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_10_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ж
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_11_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Д
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_11_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:П
AssignVariableOp_26AssignVariableOp-assignvariableop_26_conv2d_transpose_1_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Н
AssignVariableOp_27AssignVariableOp+assignvariableop_27_conv2d_transpose_1_biasIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Ж
AssignVariableOp_28AssignVariableOp$assignvariableop_28_conv2d_12_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Д
AssignVariableOp_29AssignVariableOp"assignvariableop_29_conv2d_12_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Ж
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_13_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Д
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_13_biasIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:П
AssignVariableOp_32AssignVariableOp-assignvariableop_32_conv2d_transpose_2_kernelIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Н
AssignVariableOp_33AssignVariableOp+assignvariableop_33_conv2d_transpose_2_biasIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:Ж
AssignVariableOp_34AssignVariableOp$assignvariableop_34_conv2d_14_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:Д
AssignVariableOp_35AssignVariableOp"assignvariableop_35_conv2d_14_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:Ж
AssignVariableOp_36AssignVariableOp$assignvariableop_36_conv2d_15_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:Д
AssignVariableOp_37AssignVariableOp"assignvariableop_37_conv2d_15_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:П
AssignVariableOp_38AssignVariableOp-assignvariableop_38_conv2d_transpose_3_kernelIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:Н
AssignVariableOp_39AssignVariableOp+assignvariableop_39_conv2d_transpose_3_biasIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Ж
AssignVariableOp_40AssignVariableOp$assignvariableop_40_conv2d_16_kernelIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:Д
AssignVariableOp_41AssignVariableOp"assignvariableop_41_conv2d_16_biasIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:Ж
AssignVariableOp_42AssignVariableOp$assignvariableop_42_conv2d_17_kernelIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:Д
AssignVariableOp_43AssignVariableOp"assignvariableop_43_conv2d_17_biasIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:Ж
AssignVariableOp_44AssignVariableOp$assignvariableop_44_conv2d_18_kernelIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:Д
AssignVariableOp_45AssignVariableOp"assignvariableop_45_conv2d_18_biasIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0	*
_output_shapes
:
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_iterIdentity_46:output:0*
dtype0	*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:Б
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_beta_1Identity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:Б
AssignVariableOp_48AssignVariableOpassignvariableop_48_adam_beta_2Identity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:А
AssignVariableOp_49AssignVariableOpassignvariableop_49_adam_decayIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:И
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_learning_rateIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:М
AssignVariableOp_51AssignVariableOp*assignvariableop_51_total_confusion_matrixIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:К
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_conv2d_kernel_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:И
AssignVariableOp_53AssignVariableOp&assignvariableop_53_adam_conv2d_bias_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:М
AssignVariableOp_54AssignVariableOp*assignvariableop_54_adam_conv2d_1_kernel_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:К
AssignVariableOp_55AssignVariableOp(assignvariableop_55_adam_conv2d_1_bias_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:М
AssignVariableOp_56AssignVariableOp*assignvariableop_56_adam_conv2d_2_kernel_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:К
AssignVariableOp_57AssignVariableOp(assignvariableop_57_adam_conv2d_2_bias_mIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:М
AssignVariableOp_58AssignVariableOp*assignvariableop_58_adam_conv2d_3_kernel_mIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:К
AssignVariableOp_59AssignVariableOp(assignvariableop_59_adam_conv2d_3_bias_mIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:М
AssignVariableOp_60AssignVariableOp*assignvariableop_60_adam_conv2d_4_kernel_mIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:К
AssignVariableOp_61AssignVariableOp(assignvariableop_61_adam_conv2d_4_bias_mIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:М
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_conv2d_5_kernel_mIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:К
AssignVariableOp_63AssignVariableOp(assignvariableop_63_adam_conv2d_5_bias_mIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:М
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_conv2d_6_kernel_mIdentity_64:output:0*
dtype0*
_output_shapes
 P
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:К
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_conv2d_6_bias_mIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:М
AssignVariableOp_66AssignVariableOp*assignvariableop_66_adam_conv2d_7_kernel_mIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:К
AssignVariableOp_67AssignVariableOp(assignvariableop_67_adam_conv2d_7_bias_mIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:М
AssignVariableOp_68AssignVariableOp*assignvariableop_68_adam_conv2d_8_kernel_mIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:К
AssignVariableOp_69AssignVariableOp(assignvariableop_69_adam_conv2d_8_bias_mIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:М
AssignVariableOp_70AssignVariableOp*assignvariableop_70_adam_conv2d_9_kernel_mIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:К
AssignVariableOp_71AssignVariableOp(assignvariableop_71_adam_conv2d_9_bias_mIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:Ф
AssignVariableOp_72AssignVariableOp2assignvariableop_72_adam_conv2d_transpose_kernel_mIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:Т
AssignVariableOp_73AssignVariableOp0assignvariableop_73_adam_conv2d_transpose_bias_mIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:Н
AssignVariableOp_74AssignVariableOp+assignvariableop_74_adam_conv2d_10_kernel_mIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:Л
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_conv2d_10_bias_mIdentity_75:output:0*
dtype0*
_output_shapes
 P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:Н
AssignVariableOp_76AssignVariableOp+assignvariableop_76_adam_conv2d_11_kernel_mIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:Л
AssignVariableOp_77AssignVariableOp)assignvariableop_77_adam_conv2d_11_bias_mIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:Ц
AssignVariableOp_78AssignVariableOp4assignvariableop_78_adam_conv2d_transpose_1_kernel_mIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:Ф
AssignVariableOp_79AssignVariableOp2assignvariableop_79_adam_conv2d_transpose_1_bias_mIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:Н
AssignVariableOp_80AssignVariableOp+assignvariableop_80_adam_conv2d_12_kernel_mIdentity_80:output:0*
dtype0*
_output_shapes
 P
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:Л
AssignVariableOp_81AssignVariableOp)assignvariableop_81_adam_conv2d_12_bias_mIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:Н
AssignVariableOp_82AssignVariableOp+assignvariableop_82_adam_conv2d_13_kernel_mIdentity_82:output:0*
dtype0*
_output_shapes
 P
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:Л
AssignVariableOp_83AssignVariableOp)assignvariableop_83_adam_conv2d_13_bias_mIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:Ц
AssignVariableOp_84AssignVariableOp4assignvariableop_84_adam_conv2d_transpose_2_kernel_mIdentity_84:output:0*
dtype0*
_output_shapes
 P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:Ф
AssignVariableOp_85AssignVariableOp2assignvariableop_85_adam_conv2d_transpose_2_bias_mIdentity_85:output:0*
dtype0*
_output_shapes
 P
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:Н
AssignVariableOp_86AssignVariableOp+assignvariableop_86_adam_conv2d_14_kernel_mIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:Л
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_conv2d_14_bias_mIdentity_87:output:0*
dtype0*
_output_shapes
 P
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:Н
AssignVariableOp_88AssignVariableOp+assignvariableop_88_adam_conv2d_15_kernel_mIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:Л
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_conv2d_15_bias_mIdentity_89:output:0*
dtype0*
_output_shapes
 P
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:Ц
AssignVariableOp_90AssignVariableOp4assignvariableop_90_adam_conv2d_transpose_3_kernel_mIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:Ф
AssignVariableOp_91AssignVariableOp2assignvariableop_91_adam_conv2d_transpose_3_bias_mIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:Н
AssignVariableOp_92AssignVariableOp+assignvariableop_92_adam_conv2d_16_kernel_mIdentity_92:output:0*
dtype0*
_output_shapes
 P
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:Л
AssignVariableOp_93AssignVariableOp)assignvariableop_93_adam_conv2d_16_bias_mIdentity_93:output:0*
dtype0*
_output_shapes
 P
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:Н
AssignVariableOp_94AssignVariableOp+assignvariableop_94_adam_conv2d_17_kernel_mIdentity_94:output:0*
dtype0*
_output_shapes
 P
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:Л
AssignVariableOp_95AssignVariableOp)assignvariableop_95_adam_conv2d_17_bias_mIdentity_95:output:0*
dtype0*
_output_shapes
 P
Identity_96IdentityRestoreV2:tensors:96*
T0*
_output_shapes
:Н
AssignVariableOp_96AssignVariableOp+assignvariableop_96_adam_conv2d_18_kernel_mIdentity_96:output:0*
dtype0*
_output_shapes
 P
Identity_97IdentityRestoreV2:tensors:97*
T0*
_output_shapes
:Л
AssignVariableOp_97AssignVariableOp)assignvariableop_97_adam_conv2d_18_bias_mIdentity_97:output:0*
dtype0*
_output_shapes
 P
Identity_98IdentityRestoreV2:tensors:98*
T0*
_output_shapes
:К
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_conv2d_kernel_vIdentity_98:output:0*
dtype0*
_output_shapes
 P
Identity_99IdentityRestoreV2:tensors:99*
T0*
_output_shapes
:И
AssignVariableOp_99AssignVariableOp&assignvariableop_99_adam_conv2d_bias_vIdentity_99:output:0*
dtype0*
_output_shapes
 R
Identity_100IdentityRestoreV2:tensors:100*
T0*
_output_shapes
:П
AssignVariableOp_100AssignVariableOp+assignvariableop_100_adam_conv2d_1_kernel_vIdentity_100:output:0*
dtype0*
_output_shapes
 R
Identity_101IdentityRestoreV2:tensors:101*
T0*
_output_shapes
:Н
AssignVariableOp_101AssignVariableOp)assignvariableop_101_adam_conv2d_1_bias_vIdentity_101:output:0*
dtype0*
_output_shapes
 R
Identity_102IdentityRestoreV2:tensors:102*
T0*
_output_shapes
:П
AssignVariableOp_102AssignVariableOp+assignvariableop_102_adam_conv2d_2_kernel_vIdentity_102:output:0*
dtype0*
_output_shapes
 R
Identity_103IdentityRestoreV2:tensors:103*
T0*
_output_shapes
:Н
AssignVariableOp_103AssignVariableOp)assignvariableop_103_adam_conv2d_2_bias_vIdentity_103:output:0*
dtype0*
_output_shapes
 R
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:П
AssignVariableOp_104AssignVariableOp+assignvariableop_104_adam_conv2d_3_kernel_vIdentity_104:output:0*
dtype0*
_output_shapes
 R
Identity_105IdentityRestoreV2:tensors:105*
T0*
_output_shapes
:Н
AssignVariableOp_105AssignVariableOp)assignvariableop_105_adam_conv2d_3_bias_vIdentity_105:output:0*
dtype0*
_output_shapes
 R
Identity_106IdentityRestoreV2:tensors:106*
T0*
_output_shapes
:П
AssignVariableOp_106AssignVariableOp+assignvariableop_106_adam_conv2d_4_kernel_vIdentity_106:output:0*
dtype0*
_output_shapes
 R
Identity_107IdentityRestoreV2:tensors:107*
T0*
_output_shapes
:Н
AssignVariableOp_107AssignVariableOp)assignvariableop_107_adam_conv2d_4_bias_vIdentity_107:output:0*
dtype0*
_output_shapes
 R
Identity_108IdentityRestoreV2:tensors:108*
T0*
_output_shapes
:П
AssignVariableOp_108AssignVariableOp+assignvariableop_108_adam_conv2d_5_kernel_vIdentity_108:output:0*
dtype0*
_output_shapes
 R
Identity_109IdentityRestoreV2:tensors:109*
T0*
_output_shapes
:Н
AssignVariableOp_109AssignVariableOp)assignvariableop_109_adam_conv2d_5_bias_vIdentity_109:output:0*
dtype0*
_output_shapes
 R
Identity_110IdentityRestoreV2:tensors:110*
T0*
_output_shapes
:П
AssignVariableOp_110AssignVariableOp+assignvariableop_110_adam_conv2d_6_kernel_vIdentity_110:output:0*
dtype0*
_output_shapes
 R
Identity_111IdentityRestoreV2:tensors:111*
T0*
_output_shapes
:Н
AssignVariableOp_111AssignVariableOp)assignvariableop_111_adam_conv2d_6_bias_vIdentity_111:output:0*
dtype0*
_output_shapes
 R
Identity_112IdentityRestoreV2:tensors:112*
T0*
_output_shapes
:П
AssignVariableOp_112AssignVariableOp+assignvariableop_112_adam_conv2d_7_kernel_vIdentity_112:output:0*
dtype0*
_output_shapes
 R
Identity_113IdentityRestoreV2:tensors:113*
T0*
_output_shapes
:Н
AssignVariableOp_113AssignVariableOp)assignvariableop_113_adam_conv2d_7_bias_vIdentity_113:output:0*
dtype0*
_output_shapes
 R
Identity_114IdentityRestoreV2:tensors:114*
T0*
_output_shapes
:П
AssignVariableOp_114AssignVariableOp+assignvariableop_114_adam_conv2d_8_kernel_vIdentity_114:output:0*
dtype0*
_output_shapes
 R
Identity_115IdentityRestoreV2:tensors:115*
T0*
_output_shapes
:Н
AssignVariableOp_115AssignVariableOp)assignvariableop_115_adam_conv2d_8_bias_vIdentity_115:output:0*
dtype0*
_output_shapes
 R
Identity_116IdentityRestoreV2:tensors:116*
T0*
_output_shapes
:П
AssignVariableOp_116AssignVariableOp+assignvariableop_116_adam_conv2d_9_kernel_vIdentity_116:output:0*
dtype0*
_output_shapes
 R
Identity_117IdentityRestoreV2:tensors:117*
T0*
_output_shapes
:Н
AssignVariableOp_117AssignVariableOp)assignvariableop_117_adam_conv2d_9_bias_vIdentity_117:output:0*
dtype0*
_output_shapes
 R
Identity_118IdentityRestoreV2:tensors:118*
T0*
_output_shapes
:Ч
AssignVariableOp_118AssignVariableOp3assignvariableop_118_adam_conv2d_transpose_kernel_vIdentity_118:output:0*
dtype0*
_output_shapes
 R
Identity_119IdentityRestoreV2:tensors:119*
T0*
_output_shapes
:Х
AssignVariableOp_119AssignVariableOp1assignvariableop_119_adam_conv2d_transpose_bias_vIdentity_119:output:0*
dtype0*
_output_shapes
 R
Identity_120IdentityRestoreV2:tensors:120*
T0*
_output_shapes
:Р
AssignVariableOp_120AssignVariableOp,assignvariableop_120_adam_conv2d_10_kernel_vIdentity_120:output:0*
dtype0*
_output_shapes
 R
Identity_121IdentityRestoreV2:tensors:121*
T0*
_output_shapes
:О
AssignVariableOp_121AssignVariableOp*assignvariableop_121_adam_conv2d_10_bias_vIdentity_121:output:0*
dtype0*
_output_shapes
 R
Identity_122IdentityRestoreV2:tensors:122*
T0*
_output_shapes
:Р
AssignVariableOp_122AssignVariableOp,assignvariableop_122_adam_conv2d_11_kernel_vIdentity_122:output:0*
dtype0*
_output_shapes
 R
Identity_123IdentityRestoreV2:tensors:123*
T0*
_output_shapes
:О
AssignVariableOp_123AssignVariableOp*assignvariableop_123_adam_conv2d_11_bias_vIdentity_123:output:0*
dtype0*
_output_shapes
 R
Identity_124IdentityRestoreV2:tensors:124*
T0*
_output_shapes
:Щ
AssignVariableOp_124AssignVariableOp5assignvariableop_124_adam_conv2d_transpose_1_kernel_vIdentity_124:output:0*
dtype0*
_output_shapes
 R
Identity_125IdentityRestoreV2:tensors:125*
T0*
_output_shapes
:Ч
AssignVariableOp_125AssignVariableOp3assignvariableop_125_adam_conv2d_transpose_1_bias_vIdentity_125:output:0*
dtype0*
_output_shapes
 R
Identity_126IdentityRestoreV2:tensors:126*
T0*
_output_shapes
:Р
AssignVariableOp_126AssignVariableOp,assignvariableop_126_adam_conv2d_12_kernel_vIdentity_126:output:0*
dtype0*
_output_shapes
 R
Identity_127IdentityRestoreV2:tensors:127*
T0*
_output_shapes
:О
AssignVariableOp_127AssignVariableOp*assignvariableop_127_adam_conv2d_12_bias_vIdentity_127:output:0*
dtype0*
_output_shapes
 R
Identity_128IdentityRestoreV2:tensors:128*
T0*
_output_shapes
:Р
AssignVariableOp_128AssignVariableOp,assignvariableop_128_adam_conv2d_13_kernel_vIdentity_128:output:0*
dtype0*
_output_shapes
 R
Identity_129IdentityRestoreV2:tensors:129*
T0*
_output_shapes
:О
AssignVariableOp_129AssignVariableOp*assignvariableop_129_adam_conv2d_13_bias_vIdentity_129:output:0*
dtype0*
_output_shapes
 R
Identity_130IdentityRestoreV2:tensors:130*
T0*
_output_shapes
:Щ
AssignVariableOp_130AssignVariableOp5assignvariableop_130_adam_conv2d_transpose_2_kernel_vIdentity_130:output:0*
dtype0*
_output_shapes
 R
Identity_131IdentityRestoreV2:tensors:131*
T0*
_output_shapes
:Ч
AssignVariableOp_131AssignVariableOp3assignvariableop_131_adam_conv2d_transpose_2_bias_vIdentity_131:output:0*
dtype0*
_output_shapes
 R
Identity_132IdentityRestoreV2:tensors:132*
T0*
_output_shapes
:Р
AssignVariableOp_132AssignVariableOp,assignvariableop_132_adam_conv2d_14_kernel_vIdentity_132:output:0*
dtype0*
_output_shapes
 R
Identity_133IdentityRestoreV2:tensors:133*
T0*
_output_shapes
:О
AssignVariableOp_133AssignVariableOp*assignvariableop_133_adam_conv2d_14_bias_vIdentity_133:output:0*
dtype0*
_output_shapes
 R
Identity_134IdentityRestoreV2:tensors:134*
T0*
_output_shapes
:Р
AssignVariableOp_134AssignVariableOp,assignvariableop_134_adam_conv2d_15_kernel_vIdentity_134:output:0*
dtype0*
_output_shapes
 R
Identity_135IdentityRestoreV2:tensors:135*
T0*
_output_shapes
:О
AssignVariableOp_135AssignVariableOp*assignvariableop_135_adam_conv2d_15_bias_vIdentity_135:output:0*
dtype0*
_output_shapes
 R
Identity_136IdentityRestoreV2:tensors:136*
T0*
_output_shapes
:Щ
AssignVariableOp_136AssignVariableOp5assignvariableop_136_adam_conv2d_transpose_3_kernel_vIdentity_136:output:0*
dtype0*
_output_shapes
 R
Identity_137IdentityRestoreV2:tensors:137*
T0*
_output_shapes
:Ч
AssignVariableOp_137AssignVariableOp3assignvariableop_137_adam_conv2d_transpose_3_bias_vIdentity_137:output:0*
dtype0*
_output_shapes
 R
Identity_138IdentityRestoreV2:tensors:138*
T0*
_output_shapes
:Р
AssignVariableOp_138AssignVariableOp,assignvariableop_138_adam_conv2d_16_kernel_vIdentity_138:output:0*
dtype0*
_output_shapes
 R
Identity_139IdentityRestoreV2:tensors:139*
T0*
_output_shapes
:О
AssignVariableOp_139AssignVariableOp*assignvariableop_139_adam_conv2d_16_bias_vIdentity_139:output:0*
dtype0*
_output_shapes
 R
Identity_140IdentityRestoreV2:tensors:140*
T0*
_output_shapes
:Р
AssignVariableOp_140AssignVariableOp,assignvariableop_140_adam_conv2d_17_kernel_vIdentity_140:output:0*
dtype0*
_output_shapes
 R
Identity_141IdentityRestoreV2:tensors:141*
T0*
_output_shapes
:О
AssignVariableOp_141AssignVariableOp*assignvariableop_141_adam_conv2d_17_bias_vIdentity_141:output:0*
dtype0*
_output_shapes
 R
Identity_142IdentityRestoreV2:tensors:142*
T0*
_output_shapes
:Р
AssignVariableOp_142AssignVariableOp,assignvariableop_142_adam_conv2d_18_kernel_vIdentity_142:output:0*
dtype0*
_output_shapes
 R
Identity_143IdentityRestoreV2:tensors:143*
T0*
_output_shapes
:О
AssignVariableOp_143AssignVariableOp*assignvariableop_143_adam_conv2d_18_bias_vIdentity_143:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 №
Identity_144Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: к
Identity_145IdentityIdentity_144:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "%
identity_145Identity_145:output:0*„
_input_shapes≈
¬: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_89AssignVariableOp_892*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_109AssignVariableOp_1092,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_119AssignVariableOp_1192,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_28:E :g : :# :R :| : :Й :8 :U :w : :А :3 :L :n : :* :G :a :Р : :- :\ :~ : :Л :: :$ :W :q : :В := :N :h :
 :Е :4 :A :c : :/ :^ :x : : :& :Q :s : :М :? :H :j : :З :6 :C :m : :) :X :z :d : :  :S :} : :О :9 :J :t : :Б :0 :M :o :	 :+ :Z :D :f :+ '
%
_user_specified_namefile_prefix:" :] : : :И :; :% :T :v : :Г :2 :O :i : :5 :F :` : :, :_ :y : :К : :' :V :p : :Н :< :I :k : :Д :7 :@ :b : :. :Y :{ :e : :! :P :r : :П :> :K :u : :Ж :1 :B :l : :( :[ 
•
©
(__inference_conv2d_15_layer_call_fn_6198

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6193*L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ґ
∞
/__inference_conv2d_transpose_layer_call_fn_5954

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5949*S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Щ
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Б
№
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЂ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:А@Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
•
®
'__inference_conv2d_6_layer_call_fn_5815

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5810*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ј
≤
1__inference_conv2d_transpose_2_layer_call_fn_6148

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6143*U
fPRN
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
€

№
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
–
a
(__inference_dropout_6_layer_call_fn_8373

inputs
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6712*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6701*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
£
®
'__inference_conv2d_5_layer_call_fn_5773

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5768*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ю
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_8237

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ш
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_8267

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ћ
D
(__inference_dropout_7_layer_call_fn_8426

inputs
identityҐ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6794*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6782*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_8202

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€  @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
п
b
C__inference_dropout_7_layer_call_and_return_conditional_losses_6775

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
•
©
(__inference_conv2d_18_layer_call_fn_6320

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6315*L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
В
№
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€p
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ю
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
п
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_6451

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
–
a
(__inference_dropout_2_layer_call_fn_8207

inputs
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6462*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6451*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_7_layer_call_and_return_conditional_losses_8416

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@@ c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
э
s
G__inference_concatenate_3_layer_call_and_return_conditional_losses_8433
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Б
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€АА a
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА "
identityIdentity:output:0*]
_input_shapesL
J:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:€€€€€€€€€АА:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
•
©
(__inference_conv2d_16_layer_call_fn_6270

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6265*L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
љЊ
в
?__inference_model_layer_call_and_return_conditional_losses_7065

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐ!conv2d_18/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐ(conv2d_transpose/StatefulPartitionedCallҐ*conv2d_transpose_1/StatefulPartitionedCallҐ*conv2d_transpose_2/StatefulPartitionedCallҐ*conv2d_transpose_3/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCallҐ!dropout_8/StatefulPartitionedCallИ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5609*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_5603*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААџ
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6360*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6349*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА≤
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5634*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА„
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5653*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@Ѓ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5676*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Б
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6411*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6400*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ≤
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5701*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ џ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5720*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€   ∞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5743*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Г
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6462*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6451*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @≤
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5768*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @џ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5787*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@±
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5810*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АД
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6513*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6502*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≥
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5835*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А№
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5854*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5877*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АД
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6564*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6553*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≥
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5902*K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ад
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5949*S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АИ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6597*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_6590*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5974*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЕ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6638*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6627*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5999*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ам
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6046*U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@О
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6671*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€  А≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6071*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Д
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6712*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6701*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @ґ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6096*L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @м
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6143*U
fPRN
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Н
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6745*P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@@≤
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6168*L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Д
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6786*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6775*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ґ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6193*L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ м
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6240*U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€П
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6819*P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА і
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6265*L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЖ
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6860*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6849*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6290*L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6315*L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААР

IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : :$ : : :  : : :, : : :( : :
 
€

№
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
”
a
(__inference_dropout_4_layer_call_fn_8277

inputs
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6564*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6553*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЛ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Я
_
A__inference_dropout_layer_call_and_return_conditional_losses_8132

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€ААe

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"!

identity_1Identity_1:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
™
J
.__inference_max_pooling2d_3_layer_call_fn_5857

inputs
identity√
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-5854*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
°
a
C__inference_dropout_8_layer_call_and_return_conditional_losses_8464

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€ААe

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"!

identity_1Identity_1:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
Ю
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_8320

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ю
a
C__inference_dropout_3_layer_call_and_return_conditional_losses_6509

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
¶
®
'__inference_conv2d_7_layer_call_fn_5840

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5835*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ш
b
C__inference_dropout_3_layer_call_and_return_conditional_losses_8232

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_7_layer_call_and_return_conditional_losses_6782

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@@ c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
“
_
&__inference_dropout_layer_call_fn_8137

inputs
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6360*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6349*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
€
`
A__inference_dropout_layer_call_and_return_conditional_losses_8127

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ц
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€ААМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: У
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
dropout/mulMulinputsdropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААs
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААc
IdentityIdentitydropout/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
щ
s
G__inference_concatenate_1_layer_call_and_return_conditional_losses_8337
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: А
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€  А`
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:€€€€€€€€€  @:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
•
©
(__inference_conv2d_14_layer_call_fn_6173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6168*L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
•
©
(__inference_conv2d_17_layer_call_fn_6295

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6290*L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ш
b
C__inference_dropout_5_layer_call_and_return_conditional_losses_6627

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
п
b
C__inference_dropout_6_layer_call_and_return_conditional_losses_6701

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
ф
q
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€АА a
IdentityIdentityconcat:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА "
identityIdentity:output:0*]
_input_shapesL
J:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:€€€€€€€€€АА:&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
ќ"
ъ
$__inference_model_layer_call_fn_8107

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46*+
_gradient_op_typePartitionedCall-7210*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_7209*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : 
л
ч
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐconv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: G
mul/yConst*
value	B :*
dtype0*
_output_shapes
: U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: J
stack/3Const*
value
B :А*
dtype0*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
T0*
N*
_output_shapes
:_
strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ј
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЁ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЪ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЃ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ю
a
C__inference_dropout_5_layer_call_and_return_conditional_losses_6634

inputs

identity_1W
IdentityIdentityinputs*
T0*0
_output_shapes
:€€€€€€€€€Аd

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_6407

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€@@ c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ "!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€@@ :& "
 
_user_specified_nameinputs
ќ"
ъ
$__inference_model_layer_call_fn_8056

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46*+
_gradient_op_typePartitionedCall-7066*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_7065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*:
Tin3
12/*1
_output_shapes
:€€€€€€€€€ААМ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : 
„ь
Ф
?__inference_model_layer_call_and_return_conditional_losses_7731

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐ conv2d_18/BiasAdd/ReadVariableOpҐconv2d_18/Conv2D/ReadVariableOpҐconv2d_2/BiasAdd/ReadVariableOpҐconv2d_2/Conv2D/ReadVariableOpҐconv2d_3/BiasAdd/ReadVariableOpҐconv2d_3/Conv2D/ReadVariableOpҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐconv2d_8/BiasAdd/ReadVariableOpҐconv2d_8/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpҐ'conv2d_transpose/BiasAdd/ReadVariableOpҐ0conv2d_transpose/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_1/BiasAdd/ReadVariableOpҐ2conv2d_transpose_1/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_2/BiasAdd/ReadVariableOpҐ2conv2d_transpose_2/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_3/BiasAdd/ReadVariableOpҐ2conv2d_transpose_3/conv2d_transpose/ReadVariableOpЄ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:©
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААЃ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААf

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААY
dropout/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: ]
dropout/dropout/ShapeShapeconv2d/Elu:activations:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ¶
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€АА§
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ƒ
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААґ
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААZ
dropout/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: Ђ
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААН
dropout/dropout/mulMulconv2d/Elu:activations:0dropout/dropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЙ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААЛ
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААЉ
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ј
conv2d_1/Conv2DConv2Ddropout/dropout/mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€АА≤
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ъ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААj
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА©
max_pooling2d/MaxPoolMaxPoolconv2d_1/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@@Љ
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: √
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ≤
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ h
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ [
dropout_1/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: a
dropout_1/dropout/ShapeShapeconv2d_2/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ®
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ ™
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: »
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ї
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ \
dropout_1/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_1/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: ѓ
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ С
dropout_1/dropout/mulMulconv2d_2/Elu:activations:0dropout_1/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Л
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ П
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Љ
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ј
conv2d_3/Conv2DConv2Ddropout_1/dropout/mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ≤
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ h
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ђ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€   Љ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @≈
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @≤
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @h
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @[
dropout_2/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: a
dropout_2/dropout/ShapeShapeconv2d_4/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_2/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_2/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ®
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @™
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: »
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ї
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @\
dropout_2/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_2/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: ѓ
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @С
dropout_2/dropout/mulMulconv2d_4/Elu:activations:0dropout_2/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Л
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @П
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @Љ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@ј
conv2d_5/Conv2DConv2Ddropout_2/dropout/mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @≤
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @h
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ђ
max_pooling2d_2/MaxPoolMaxPoolconv2d_5/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@љ
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@А∆
conv2d_6/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А[
dropout_3/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: a
dropout_3/dropout/ShapeShapeconv2d_6/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_3/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ©
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€А™
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: …
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аї
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€А\
dropout_3/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_3/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: ∞
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€АТ
dropout_3/dropout/mulMulconv2d_6/Elu:activations:0dropout_3/dropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€АМ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€АР
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЅ
conv2d_7/Conv2DConv2Ddropout_3/dropout/mul_1:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Ађ
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Elu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА∆
conv2d_8/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А[
dropout_4/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: a
dropout_4/dropout/ShapeShapeconv2d_8/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_4/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_4/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ©
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€А™
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: …
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аї
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€А\
dropout_4/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_4/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: ∞
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€АТ
dropout_4/dropout/mulMulconv2d_8/Elu:activations:0dropout_4/dropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€АМ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€АР
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЅ
conv2d_9/Conv2DConv2Ddropout_4/dropout/mul_1:z:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_9/EluEluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А`
conv2d_transpose/ShapeShapeconv2d_9/Elu:activations:0*
T0*
_output_shapes
:n
$conv2d_transpose/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:¶
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: p
&conv2d_transpose/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: p
&conv2d_transpose/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: X
conv2d_transpose/mul/yConst*
value	B :*
dtype0*
_output_shapes
: И
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: М
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: [
conv2d_transpose/stack/3Const*
value
B :А*
dtype0*
_output_shapes
: ќ
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
T0*
N*
_output_shapes
:p
&conv2d_transpose/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: в
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААТ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0conv2d_9/Elu:activations:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аї
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€АY
concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: √
concatenate/concatConcatV2!conv2d_transpose/BiasAdd:output:0conv2d_7/Elu:activations:0 concatenate/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€Ај
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА√
conv2d_10/Conv2DConv2Dconcatenate/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Аµ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЬ
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аk
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А[
dropout_5/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: b
dropout_5/dropout/ShapeShapeconv2d_10/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_5/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_5/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ©
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€А™
$dropout_5/dropout/random_uniform/subSub-dropout_5/dropout/random_uniform/max:output:0-dropout_5/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: …
$dropout_5/dropout/random_uniform/mulMul7dropout_5/dropout/random_uniform/RandomUniform:output:0(dropout_5/dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аї
 dropout_5/dropout/random_uniformAdd(dropout_5/dropout/random_uniform/mul:z:0-dropout_5/dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€А\
dropout_5/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_5/dropout/subSub dropout_5/dropout/sub/x:output:0dropout_5/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_5/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_5/dropout/truedivRealDiv$dropout_5/dropout/truediv/x:output:0dropout_5/dropout/sub:z:0*
T0*
_output_shapes
: ∞
dropout_5/dropout/GreaterEqualGreaterEqual$dropout_5/dropout/random_uniform:z:0dropout_5/dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€АУ
dropout_5/dropout/mulMulconv2d_10/Elu:activations:0dropout_5/dropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€АМ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€АР
dropout_5/dropout/mul_1Muldropout_5/dropout/mul:z:0dropout_5/dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Ај
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА√
conv2d_11/Conv2DConv2Ddropout_5/dropout/mul_1:z:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Аµ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЬ
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аk
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аc
conv2d_transpose_1/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/stack/3Const*
value	B :@*
dtype0*
_output_shapes
: Ў
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: е
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@АШ
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0conv2d_11/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @∆
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@ј
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @[
concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: …
concatenate_1/concatConcatV2#conv2d_transpose_1/BiasAdd:output:0conv2d_5/Elu:activations:0"concatenate_1/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€  Ањ
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:А@ƒ
conv2d_12/Conv2DConv2Dconcatenate_1/concat:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @і
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @j
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @[
dropout_6/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: b
dropout_6/dropout/ShapeShapeconv2d_12/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_6/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_6/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ®
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @™
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: »
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ї
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @\
dropout_6/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_6/dropout/subSub dropout_6/dropout/sub/x:output:0dropout_6/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_6/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_6/dropout/truedivRealDiv$dropout_6/dropout/truediv/x:output:0dropout_6/dropout/sub:z:0*
T0*
_output_shapes
: ѓ
dropout_6/dropout/GreaterEqualGreaterEqual$dropout_6/dropout/random_uniform:z:0dropout_6/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @Т
dropout_6/dropout/mulMulconv2d_12/Elu:activations:0dropout_6/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Л
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @П
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @Њ
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@¬
conv2d_13/Conv2DConv2Ddropout_6/dropout/mul_1:z:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @і
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @j
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @c
conv2d_transpose_2/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_2/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_2/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_2/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_2/stack/3Const*
value	B : *
dtype0*
_output_shapes
: Ў
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_2/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: д
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @Ш
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0conv2d_13/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ∆
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ј
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ [
concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: »
concatenate_2/concatConcatV2#conv2d_transpose_2/BiasAdd:output:0conv2d_3/Elu:activations:0"concatenate_2/concat/axis:output:0*
T0*
N*/
_output_shapes
:€€€€€€€€€@@@Њ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ ƒ
conv2d_14/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ і
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ы
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ j
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ [
dropout_7/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: b
dropout_7/dropout/ShapeShapeconv2d_14/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_7/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_7/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ®
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@@ ™
$dropout_7/dropout/random_uniform/subSub-dropout_7/dropout/random_uniform/max:output:0-dropout_7/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: »
$dropout_7/dropout/random_uniform/mulMul7dropout_7/dropout/random_uniform/RandomUniform:output:0(dropout_7/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ї
 dropout_7/dropout/random_uniformAdd(dropout_7/dropout/random_uniform/mul:z:0-dropout_7/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ \
dropout_7/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_7/dropout/subSub dropout_7/dropout/sub/x:output:0dropout_7/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_7/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_7/dropout/truedivRealDiv$dropout_7/dropout/truediv/x:output:0dropout_7/dropout/sub:z:0*
T0*
_output_shapes
: ѓ
dropout_7/dropout/GreaterEqualGreaterEqual$dropout_7/dropout/random_uniform:z:0dropout_7/dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Т
dropout_7/dropout/mulMulconv2d_14/Elu:activations:0dropout_7/dropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Л
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€@@ П
dropout_7/dropout/mul_1Muldropout_7/dropout/mul:z:0dropout_7/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Њ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ¬
conv2d_15/Conv2DConv2Ddropout_7/dropout/mul_1:z:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ і
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ы
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ j
conv2d_15/EluEluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ c
conv2d_transpose_3/ShapeShapeconv2d_15/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_3/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_3/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_3/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_3/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_3/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_2StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_2/stack:output:03conv2d_transpose_3/strided_slice_2/stack_1:output:03conv2d_transpose_3/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_3/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_3/mulMul+conv2d_transpose_3/strided_slice_1:output:0!conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_3/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_3/mul_1Mul+conv2d_transpose_3/strided_slice_2:output:0#conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_3/stack/3Const*
value	B :*
dtype0*
_output_shapes
: Ў
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0conv2d_transpose_3/mul:z:0conv2d_transpose_3/mul_1:z:0#conv2d_transpose_3/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_3/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_3StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_3/stack:output:03conv2d_transpose_3/strided_slice_3/stack_1:output:03conv2d_transpose_3/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: д
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0conv2d_15/Elu:activations:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€АА∆
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:¬
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА[
concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
:  
concatenate_3/concatConcatV2#conv2d_transpose_3/BiasAdd:output:0conv2d_1/Elu:activations:0"concatenate_3/concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€АА Њ
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ∆
conv2d_16/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААl
conv2d_16/EluEluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА[
dropout_8/dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: b
dropout_8/dropout/ShapeShapeconv2d_16/Elu:activations:0*
T0*
_output_shapes
:i
$dropout_8/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_8/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ™
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€АА™
$dropout_8/dropout/random_uniform/subSub-dropout_8/dropout/random_uniform/max:output:0-dropout_8/dropout/random_uniform/min:output:0*
T0*
_output_shapes
:  
$dropout_8/dropout/random_uniform/mulMul7dropout_8/dropout/random_uniform/RandomUniform:output:0(dropout_8/dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЉ
 dropout_8/dropout/random_uniformAdd(dropout_8/dropout/random_uniform/mul:z:0-dropout_8/dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА\
dropout_8/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_8/dropout/subSub dropout_8/dropout/sub/x:output:0dropout_8/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_8/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_8/dropout/truedivRealDiv$dropout_8/dropout/truediv/x:output:0dropout_8/dropout/sub:z:0*
T0*
_output_shapes
: ±
dropout_8/dropout/GreaterEqualGreaterEqual$dropout_8/dropout/random_uniform:z:0dropout_8/dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААФ
dropout_8/dropout/mulMulconv2d_16/Elu:activations:0dropout_8/dropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААН
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААС
dropout_8/dropout/mul_1Muldropout_8/dropout/mul:z:0dropout_8/dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААЊ
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ƒ
conv2d_17/Conv2DConv2Ddropout_8/dropout/mul_1:z:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААl
conv2d_17/EluEluconv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААЊ
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:≈
conv2d_18/Conv2DConv2Dconv2d_17/Elu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААt
conv2d_18/SigmoidSigmoidconv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААо
IdentityIdentityconv2d_18/Sigmoid:y:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp(^conv2d_transpose/BiasAdd/ReadVariableOp1^conv2d_transpose/conv2d_transpose/ReadVariableOp*^conv2d_transpose_1/BiasAdd/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp*^conv2d_transpose_2/BiasAdd/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp*^conv2d_transpose_3/BiasAdd/ReadVariableOp3^conv2d_transpose_3/conv2d_transpose/ReadVariableOp*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2h
2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2R
'conv2d_transpose/BiasAdd/ReadVariableOp'conv2d_transpose/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2V
)conv2d_transpose_3/BiasAdd/ReadVariableOp)conv2d_transpose_3/BiasAdd/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2V
)conv2d_transpose_2/BiasAdd/ReadVariableOp)conv2d_transpose_2/BiasAdd/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2V
)conv2d_transpose_1/BiasAdd/ReadVariableOp)conv2d_transpose_1/BiasAdd/ReadVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : 
Ј
≤
1__inference_conv2d_transpose_3_layer_call_fn_6245

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6240*U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
јЊ
г
?__inference_model_layer_call_and_return_conditional_losses_6880
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_2,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_2,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_2,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_25
1conv2d_transpose_3_statefulpartitionedcall_args_15
1conv2d_transpose_3_statefulpartitionedcall_args_2,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_2,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_2,
(conv2d_18_statefulpartitionedcall_args_1,
(conv2d_18_statefulpartitionedcall_args_2
identityИҐconv2d/StatefulPartitionedCallҐ conv2d_1/StatefulPartitionedCallҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐ!conv2d_18/StatefulPartitionedCallҐ conv2d_2/StatefulPartitionedCallҐ conv2d_3/StatefulPartitionedCallҐ conv2d_4/StatefulPartitionedCallҐ conv2d_5/StatefulPartitionedCallҐ conv2d_6/StatefulPartitionedCallҐ conv2d_7/StatefulPartitionedCallҐ conv2d_8/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐ(conv2d_transpose/StatefulPartitionedCallҐ*conv2d_transpose_1/StatefulPartitionedCallҐ*conv2d_transpose_2/StatefulPartitionedCallҐ*conv2d_transpose_3/StatefulPartitionedCallҐdropout/StatefulPartitionedCallҐ!dropout_1/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallҐ!dropout_6/StatefulPartitionedCallҐ!dropout_7/StatefulPartitionedCallҐ!dropout_8/StatefulPartitionedCallЙ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5609*I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_5603*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААџ
dropout/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6360*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_6349*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА≤
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5634*K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА„
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5653*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@Ѓ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5676*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Б
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6411*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_6400*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ≤
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5701*K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ џ
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5720*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€   ∞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5743*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Г
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6462*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_6451*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @≤
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5768*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @џ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5787*R
fMRK
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@±
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5810*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АД
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6513*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6502*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≥
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5835*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А№
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-5854*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5877*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АД
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6564*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6553*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А≥
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5902*K
fFRD
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ад
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5949*S
fNRL
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АИ
concatenate/PartitionedCallPartitionedCall1conv2d_transpose/StatefulPartitionedCall:output:0)conv2d_7/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6597*N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_6590*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€А±
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5974*L
fGRE
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЕ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6638*L
fGRE
C__inference_dropout_5_layer_call_and_return_conditional_losses_6627*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЈ
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5999*L
fGRE
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Ам
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6046*U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@О
concatenate_1/PartitionedCallPartitionedCall3conv2d_transpose_1/StatefulPartitionedCall:output:0)conv2d_5/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6671*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€  А≤
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6071*L
fGRE
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @Д
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6712*L
fGRE
C__inference_dropout_6_layer_call_and_return_conditional_losses_6701*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @ґ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6096*L
fGRE
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€  @м
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6143*U
fPRN
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Н
concatenate_2/PartitionedCallPartitionedCall3conv2d_transpose_2/StatefulPartitionedCall:output:0)conv2d_3/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6745*P
fKRI
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@@≤
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall&concatenate_2/PartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6168*L
fGRE
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ Д
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6786*L
fGRE
C__inference_dropout_7_layer_call_and_return_conditional_losses_6775*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ ґ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_7/StatefulPartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6193*L
fGRE
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@@ м
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:01conv2d_transpose_3_statefulpartitionedcall_args_11conv2d_transpose_3_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6240*U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€П
concatenate_3/PartitionedCallPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0)conv2d_1/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-6819*P
fKRI
G__inference_concatenate_3_layer_call_and_return_conditional_losses_6812*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€АА і
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&concatenate_3/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6265*L
fGRE
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЖ
!dropout_8/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0"^dropout_7/StatefulPartitionedCall*+
_gradient_op_typePartitionedCall-6860*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6849*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*dropout_8/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6290*L
fGRE
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААЄ
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0(conv2d_18_statefulpartitionedcall_args_1(conv2d_18_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6315*L
fGRE
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААР

IdentityIdentity*conv2d_18/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall+^conv2d_transpose_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall"^dropout_8/StatefulPartitionedCall*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!dropout_8/StatefulPartitionedCall!dropout_8/StatefulPartitionedCall2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :' #
!
_user_specified_name	input_1:" : : :. : : :* :% : : :! : : :- : : :) : : 
Ы
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
о
q
G__inference_concatenate_2_layer_call_and_return_conditional_losses_6738

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: }
concatConcatV2inputsinputs_1concat/axis:output:0*
T0*
N*/
_output_shapes
:€€€€€€€€€@@@_
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@@"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ :€€€€€€€€€@@ :&"
 
_user_specified_nameinputs:& "
 
_user_specified_nameinputs
Ж
џ
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
е
щ
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐconv2d_transpose/ReadVariableOp;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:—
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: _
strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: G
mul/yConst*
value	B :*
dtype0*
_output_shapes
: U
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: I
mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Y
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: I
stack/3Const*
value	B : *
dtype0*
_output_shapes
: y
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
T0*
N*
_output_shapes
:_
strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ў
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Њ
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Щ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ≠
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Я
_
A__inference_dropout_layer_call_and_return_conditional_losses_6356

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:€€€€€€€€€ААe

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"!

identity_1Identity_1:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
£
®
'__inference_conv2d_4_layer_call_fn_5748

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5743*K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
£
®
'__inference_conv2d_2_layer_call_fn_5681

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5676*K
fFRD
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ю

џ
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@§
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
“
D
(__inference_dropout_8_layer_call_fn_8474

inputs
identity§
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6868*L
fGRE
C__inference_dropout_8_layer_call_and_return_conditional_losses_6856*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*1
_output_shapes
:€€€€€€€€€ААj
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs
”
a
(__inference_dropout_3_layer_call_fn_8242

inputs
identityИҐStatefulPartitionedCall≥
StatefulPartitionedCallStatefulPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6513*L
fGRE
C__inference_dropout_3_layer_call_and_return_conditional_losses_6502*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€АЛ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ћ
X
,__inference_concatenate_1_layer_call_fn_8343
inputs_0
inputs_1
identityі
PartitionedCallPartitionedCallinputs_0inputs_1*+
_gradient_op_typePartitionedCall-6671*P
fKRI
G__inference_concatenate_1_layer_call_and_return_conditional_losses_6664*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€  Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€  А"
identityIdentity:output:0*[
_input_shapesJ
H:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:€€€€€€€€€  @:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
Ы
e
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
щ
q
E__inference_concatenate_layer_call_and_return_conditional_losses_8289
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: А
concatConcatV2inputs_0inputs_1concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€А`
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*]
_input_shapesL
J:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А:€€€€€€€€€А:($
"
_user_specified_name
inputs/1:( $
"
_user_specified_name
inputs/0
€

№
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ Ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ †
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ h
EluEluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ §
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ "
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ѕ
D
(__inference_dropout_4_layer_call_fn_8282

inputs
identity£
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-6572*L
fGRE
C__inference_dropout_4_layer_call_and_return_conditional_losses_6560*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*0
_output_shapes
:€€€€€€€€€Аi
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Ы
a
C__inference_dropout_6_layer_call_and_return_conditional_losses_6708

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€  @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
п
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_8197

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ф
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€  @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ™
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:€€€€€€€€€  @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€  @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€  @"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€  @:& "
 
_user_specified_nameinputs
™й
Ф
?__inference_model_layer_call_and_return_conditional_losses_8005

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource?
;conv2d_transpose_2_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_2_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource
identityИҐconv2d/BiasAdd/ReadVariableOpҐconv2d/Conv2D/ReadVariableOpҐconv2d_1/BiasAdd/ReadVariableOpҐconv2d_1/Conv2D/ReadVariableOpҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐ conv2d_18/BiasAdd/ReadVariableOpҐconv2d_18/Conv2D/ReadVariableOpҐconv2d_2/BiasAdd/ReadVariableOpҐconv2d_2/Conv2D/ReadVariableOpҐconv2d_3/BiasAdd/ReadVariableOpҐconv2d_3/Conv2D/ReadVariableOpҐconv2d_4/BiasAdd/ReadVariableOpҐconv2d_4/Conv2D/ReadVariableOpҐconv2d_5/BiasAdd/ReadVariableOpҐconv2d_5/Conv2D/ReadVariableOpҐconv2d_6/BiasAdd/ReadVariableOpҐconv2d_6/Conv2D/ReadVariableOpҐconv2d_7/BiasAdd/ReadVariableOpҐconv2d_7/Conv2D/ReadVariableOpҐconv2d_8/BiasAdd/ReadVariableOpҐconv2d_8/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpҐ'conv2d_transpose/BiasAdd/ReadVariableOpҐ0conv2d_transpose/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_1/BiasAdd/ReadVariableOpҐ2conv2d_transpose_1/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_2/BiasAdd/ReadVariableOpҐ2conv2d_transpose_2/conv2d_transpose/ReadVariableOpҐ)conv2d_transpose_3/BiasAdd/ReadVariableOpҐ2conv2d_transpose_3/conv2d_transpose/ReadVariableOpЄ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:©
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААЃ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААf

conv2d/EluEluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААr
dropout/IdentityIdentityconv2d/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€ААЉ
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ј
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€АА≤
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ъ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААj
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА©
max_pooling2d/MaxPoolMaxPoolconv2d_1/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@@Љ
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: √
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ≤
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ h
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ t
dropout_1/IdentityIdentityconv2d_2/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Љ
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ј
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ≤
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ h
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Ђ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€   Љ
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @≈
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @≤
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @h
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @t
dropout_2/IdentityIdentityconv2d_4/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  @Љ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@ј
conv2d_5/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @≤
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @h
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @Ђ
max_pooling2d_2/MaxPoolMaxPoolconv2d_5/Elu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:€€€€€€€€€@љ
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@А∆
conv2d_6/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
dropout_3/IdentityIdentityconv2d_6/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЅ
conv2d_7/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Ађ
max_pooling2d_3/MaxPoolMaxPoolconv2d_7/Elu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА∆
conv2d_8/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аu
dropout_4/IdentityIdentityconv2d_8/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€АЊ
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААЅ
conv2d_9/Conv2DConv2Ddropout_4/Identity:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А≥
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЩ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аi
conv2d_9/EluEluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€А`
conv2d_transpose/ShapeShapeconv2d_9/Elu:activations:0*
T0*
_output_shapes
:n
$conv2d_transpose/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:p
&conv2d_transpose/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:¶
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: p
&conv2d_transpose/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: p
&conv2d_transpose/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: X
conv2d_transpose/mul/yConst*
value	B :*
dtype0*
_output_shapes
: И
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: Z
conv2d_transpose/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: М
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: [
conv2d_transpose/stack/3Const*
value
B :А*
dtype0*
_output_shapes
: ќ
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/mul:z:0conv2d_transpose/mul_1:z:0!conv2d_transpose/stack/3:output:0*
T0*
N*
_output_shapes
:p
&conv2d_transpose/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: в
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААТ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0conv2d_9/Elu:activations:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€А√
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аї
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€АY
concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: √
concatenate/concatConcatV2!conv2d_transpose/BiasAdd:output:0conv2d_7/Elu:activations:0 concatenate/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€Ај
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА√
conv2d_10/Conv2DConv2Dconcatenate/concat:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Аµ
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЬ
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аk
conv2d_10/EluEluconv2d_10/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аv
dropout_5/IdentityIdentityconv2d_10/Elu:activations:0*
T0*0
_output_shapes
:€€€€€€€€€Ај
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:АА√
conv2d_11/Conv2DConv2Ddropout_5/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:€€€€€€€€€Аµ
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЬ
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:€€€€€€€€€Аk
conv2d_11/EluEluconv2d_11/BiasAdd:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аc
conv2d_transpose_1/ShapeShapeconv2d_11/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_1/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_1/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_1/stack/3Const*
value	B :@*
dtype0*
_output_shapes
: Ў
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/mul:z:0conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_1/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_1/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: е
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:@АШ
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0conv2d_11/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @∆
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@ј
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @[
concatenate_1/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: …
concatenate_1/concatConcatV2#conv2d_transpose_1/BiasAdd:output:0conv2d_5/Elu:activations:0"concatenate_1/concat/axis:output:0*
T0*
N*0
_output_shapes
:€€€€€€€€€  Ањ
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*'
_output_shapes
:А@ƒ
conv2d_12/Conv2DConv2Dconcatenate_1/concat:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @і
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @j
conv2d_12/EluEluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @u
dropout_6/IdentityIdentityconv2d_12/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€  @Њ
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@@¬
conv2d_13/Conv2DConv2Ddropout_6/Identity:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€  @і
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€  @j
conv2d_13/EluEluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€  @c
conv2d_transpose_2/ShapeShapeconv2d_13/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_2/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_2/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_2/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_2/strided_sliceStridedSlice!conv2d_transpose_2/Shape:output:0/conv2d_transpose_2/strided_slice/stack:output:01conv2d_transpose_2/strided_slice/stack_1:output:01conv2d_transpose_2/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_2/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_1StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_1/stack:output:03conv2d_transpose_2/strided_slice_1/stack_1:output:03conv2d_transpose_2/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_2/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_2StridedSlice!conv2d_transpose_2/Shape:output:01conv2d_transpose_2/strided_slice_2/stack:output:03conv2d_transpose_2/strided_slice_2/stack_1:output:03conv2d_transpose_2/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_2/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_2/mulMul+conv2d_transpose_2/strided_slice_1:output:0!conv2d_transpose_2/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_2/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_2/mul_1Mul+conv2d_transpose_2/strided_slice_2:output:0#conv2d_transpose_2/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_2/stack/3Const*
value	B : *
dtype0*
_output_shapes
: Ў
conv2d_transpose_2/stackPack)conv2d_transpose_2/strided_slice:output:0conv2d_transpose_2/mul:z:0conv2d_transpose_2/mul_1:z:0#conv2d_transpose_2/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_2/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_2/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_2/strided_slice_3StridedSlice!conv2d_transpose_2/stack:output:01conv2d_transpose_2/strided_slice_3/stack:output:03conv2d_transpose_2/strided_slice_3/stack_1:output:03conv2d_transpose_2/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: д
2conv2d_transpose_2/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_2_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @Ш
#conv2d_transpose_2/conv2d_transposeConv2DBackpropInput!conv2d_transpose_2/stack:output:0:conv2d_transpose_2/conv2d_transpose/ReadVariableOp:value:0conv2d_13/Elu:activations:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ ∆
)conv2d_transpose_2/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ј
conv2d_transpose_2/BiasAddBiasAdd,conv2d_transpose_2/conv2d_transpose:output:01conv2d_transpose_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ [
concatenate_2/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: »
concatenate_2/concatConcatV2#conv2d_transpose_2/BiasAdd:output:0conv2d_3/Elu:activations:0"concatenate_2/concat/axis:output:0*
T0*
N*/
_output_shapes
:€€€€€€€€€@@@Њ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:@ ƒ
conv2d_14/Conv2DConv2Dconcatenate_2/concat:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ і
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ы
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ j
conv2d_14/EluEluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ u
dropout_7/IdentityIdentityconv2d_14/Elu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@@ Њ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ¬
conv2d_15/Conv2DConv2Ddropout_7/Identity:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:€€€€€€€€€@@ і
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ы
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ j
conv2d_15/EluEluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ c
conv2d_transpose_3/ShapeShapeconv2d_15/Elu:activations:0*
T0*
_output_shapes
:p
&conv2d_transpose_3/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(conv2d_transpose_3/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(conv2d_transpose_3/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:∞
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_3/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: r
(conv2d_transpose_3/strided_slice_2/stackConst*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_2StridedSlice!conv2d_transpose_3/Shape:output:01conv2d_transpose_3/strided_slice_2/stack:output:03conv2d_transpose_3/strided_slice_2/stack_1:output:03conv2d_transpose_3/strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: Z
conv2d_transpose_3/mul/yConst*
value	B :*
dtype0*
_output_shapes
: О
conv2d_transpose_3/mulMul+conv2d_transpose_3/strided_slice_1:output:0!conv2d_transpose_3/mul/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_3/mul_1/yConst*
value	B :*
dtype0*
_output_shapes
: Т
conv2d_transpose_3/mul_1Mul+conv2d_transpose_3/strided_slice_2:output:0#conv2d_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: \
conv2d_transpose_3/stack/3Const*
value	B :*
dtype0*
_output_shapes
: Ў
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0conv2d_transpose_3/mul:z:0conv2d_transpose_3/mul_1:z:0#conv2d_transpose_3/stack/3:output:0*
T0*
N*
_output_shapes
:r
(conv2d_transpose_3/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:t
*conv2d_transpose_3/strided_slice_3/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Є
"conv2d_transpose_3/strided_slice_3StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_3/stack:output:03conv2d_transpose_3/strided_slice_3/stack_1:output:03conv2d_transpose_3/strided_slice_3/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: д
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: Ъ
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0conv2d_15/Elu:activations:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€АА∆
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:¬
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€АА[
concatenate_3/concat/axisConst*
value	B :*
dtype0*
_output_shapes
:  
concatenate_3/concatConcatV2#conv2d_transpose_3/BiasAdd:output:0conv2d_1/Elu:activations:0"concatenate_3/concat/axis:output:0*
T0*
N*1
_output_shapes
:€€€€€€€€€АА Њ
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ∆
conv2d_16/Conv2DConv2Dconcatenate_3/concat:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААl
conv2d_16/EluEluconv2d_16/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААw
dropout_8/IdentityIdentityconv2d_16/Elu:activations:0*
T0*1
_output_shapes
:€€€€€€€€€ААЊ
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ƒ
conv2d_17/Conv2DConv2Ddropout_8/Identity:output:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААl
conv2d_17/EluEluconv2d_17/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААЊ
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:≈
conv2d_18/Conv2DConv2Dconv2d_17/Elu:activations:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*1
_output_shapes
:€€€€€€€€€ААі
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Э
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:€€€€€€€€€ААt
conv2d_18/SigmoidSigmoidconv2d_18/BiasAdd:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААо
IdentityIdentityconv2d_18/Sigmoid:y:0^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp(^conv2d_transpose/BiasAdd/ReadVariableOp1^conv2d_transpose/conv2d_transpose/ReadVariableOp*^conv2d_transpose_1/BiasAdd/ReadVariableOp3^conv2d_transpose_1/conv2d_transpose/ReadVariableOp*^conv2d_transpose_2/BiasAdd/ReadVariableOp3^conv2d_transpose_2/conv2d_transpose/ReadVariableOp*^conv2d_transpose_3/BiasAdd/ReadVariableOp3^conv2d_transpose_3/conv2d_transpose/ReadVariableOp*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*к
_input_shapesЎ
’:€€€€€€€€€АА::::::::::::::::::::::::::::::::::::::::::::::2h
2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2conv2d_transpose_2/conv2d_transpose/ReadVariableOp2h
2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2conv2d_transpose_3/conv2d_transpose/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2R
'conv2d_transpose/BiasAdd/ReadVariableOp'conv2d_transpose/BiasAdd/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2V
)conv2d_transpose_3/BiasAdd/ReadVariableOp)conv2d_transpose_3/BiasAdd/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2d
0conv2d_transpose/conv2d_transpose/ReadVariableOp0conv2d_transpose/conv2d_transpose/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2V
)conv2d_transpose_2/BiasAdd/ReadVariableOp)conv2d_transpose_2/BiasAdd/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2V
)conv2d_transpose_1/BiasAdd/ReadVariableOp)conv2d_transpose_1/BiasAdd/ReadVariableOp2h
2conv2d_transpose_1/conv2d_transpose/ReadVariableOp2conv2d_transpose_1/conv2d_transpose/ReadVariableOp:$ : : :  : : :, : : :( : :
 : :' : : :# : : : :	 :+ : : : :& : :& "
 
_user_specified_nameinputs:" : : :. : : :* :% : : :! : : :- : : :) : : 
З
№
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Є
≤
1__inference_conv2d_transpose_1_layer_call_fn_6051

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-6046*U
fPRN
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ж
џ
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpђ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*(
_output_shapes
:ААђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АР
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аi
EluEluBiasAdd:output:0*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А•
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
¶
®
'__inference_conv2d_8_layer_call_fn_5882

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЖ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-5877*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЭ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А"
identityIdentity:output:0*I
_input_shapes8
6:,€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ш
b
C__inference_dropout_4_layer_call_and_return_conditional_losses_6553

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Х
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*0
_output_shapes
:€€€€€€€€€АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*0
_output_shapes
:€€€€€€€€€АЭ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*0
_output_shapes
:€€€€€€€€€АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: Т
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*0
_output_shapes
:€€€€€€€€€Аj
dropout/mulMulinputsdropout/truediv:z:0*
T0*0
_output_shapes
:€€€€€€€€€Аx
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*0
_output_shapes
:€€€€€€€€€Аr
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:€€€€€€€€€Аb
IdentityIdentitydropout/mul_1:z:0*
T0*0
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Б
b
C__inference_dropout_8_layer_call_and_return_conditional_losses_8459

inputs
identityИQ
dropout/rateConst*
valueB
 *Ќћћ=*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ц
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*1
_output_shapes
:€€€€€€€€€ААМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ђ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААЮ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: У
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*1
_output_shapes
:€€€€€€€€€ААk
dropout/mulMulinputsdropout/truediv:z:0*
T0*1
_output_shapes
:€€€€€€€€€ААy
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*1
_output_shapes
:€€€€€€€€€ААs
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*1
_output_shapes
:€€€€€€€€€ААc
IdentityIdentitydropout/mul_1:z:0*
T0*1
_output_shapes
:€€€€€€€€€АА"
identityIdentity:output:0*0
_input_shapes
:€€€€€€€€€АА:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ј
serving_defaultђ
E
input_1:
serving_default_input_1:0€€€€€€€€€ААG
	conv2d_18:
StatefulPartitionedCall:0€€€€€€€€€ААtensorflow/serving/predict:о™	
љ≈
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer_with_weights-10
layer-20
layer-21
layer_with_weights-11
layer-22
layer-23
layer_with_weights-12
layer-24
layer_with_weights-13
layer-25
layer-26
layer_with_weights-14
layer-27
layer-28
layer_with_weights-15
layer-29
layer_with_weights-16
layer-30
 layer-31
!layer_with_weights-17
!layer-32
"layer-33
#layer_with_weights-18
#layer-34
$layer_with_weights-19
$layer-35
%layer-36
&layer_with_weights-20
&layer-37
'layer-38
(layer_with_weights-21
(layer-39
)layer_with_weights-22
)layer-40
*	optimizer
+regularization_losses
,trainable_variables
-	variables
.	keras_api
/
signatures
Х_default_save_signature
Ц__call__
+Ч&call_and_return_all_conditional_losses"„Ї
_tf_keras_modelЉЇ{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}], ["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}], ["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}], ["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_18", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_2", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_3", "inbound_nodes": [[["conv2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["dropout_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_3", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["conv2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["conv2d_transpose", 0, 0, {}], ["conv2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_11", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_1", "inbound_nodes": [[["conv2d_11", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["conv2d_transpose_1", 0, 0, {}], ["conv2d_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_6", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["dropout_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_2", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["conv2d_transpose_2", 0, 0, {}], ["conv2d_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_7", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["dropout_7", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_3", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_3", "inbound_nodes": [[["conv2d_transpose_3", 0, 0, {}], ["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["concatenate_3", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_8", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["dropout_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["conv2d_18", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": [{"class_name": "MeanIoU", "config": {"name": "mean_io_u", "dtype": "float32", "num_classes": 2}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ј
0regularization_losses
1trainable_variables
2	variables
3	keras_api
Ш__call__
+Щ&call_and_return_all_conditional_losses"¶
_tf_keras_layerМ{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 128, 128, 3], "config": {"batch_input_shape": [null, 128, 128, 3], "dtype": "float32", "sparse": false, "name": "input_1"}}
Ѓ

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
Ъ__call__
+Ы&call_and_return_all_conditional_losses"З
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
≠
:regularization_losses
;trainable_variables
<	variables
=	keras_api
Ь__call__
+Э&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
≥

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
Ю__call__
+Я&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
ы
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
†__call__
+°&call_and_return_all_conditional_losses"к
_tf_keras_layer–{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
≥

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
Ґ__call__
+£&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
±
Nregularization_losses
Otrainable_variables
P	variables
Q	keras_api
§__call__
+•&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
≥

Rkernel
Sbias
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
¶__call__
+І&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
€
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
®__call__
+©&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
≥

\kernel
]bias
^regularization_losses
_trainable_variables
`	variables
a	keras_api
™__call__
+Ђ&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
±
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
ђ__call__
+≠&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
≥

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses"М
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
€
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
∞__call__
+±&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
і

pkernel
qbias
rregularization_losses
strainable_variables
t	variables
u	keras_api
≤__call__
+≥&call_and_return_all_conditional_losses"Н
_tf_keras_layerу{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
±
vregularization_losses
wtrainable_variables
x	variables
y	keras_api
і__call__
+µ&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
µ

zkernel
{bias
|regularization_losses
}trainable_variables
~	variables
	keras_api
ґ__call__
+Ј&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
Г
Аregularization_losses
Бtrainable_variables
В	variables
Г	keras_api
Є__call__
+є&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ї
Дkernel
	Еbias
Жregularization_losses
Зtrainable_variables
И	variables
Й	keras_api
Ї__call__
+ї&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
µ
Кregularization_losses
Лtrainable_variables
М	variables
Н	keras_api
Љ__call__
+љ&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ї
Оkernel
	Пbias
Рregularization_losses
Сtrainable_variables
Т	variables
У	keras_api
Њ__call__
+њ&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
©
Фkernel
	Хbias
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
ј__call__
+Ѕ&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
Ъ
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
¬__call__
+√&call_and_return_all_conditional_losses"Е
_tf_keras_layerл{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
љ
Юkernel
	Яbias
†regularization_losses
°trainable_variables
Ґ	variables
£	keras_api
ƒ__call__
+≈&call_and_return_all_conditional_losses"Р
_tf_keras_layerц{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
µ
§regularization_losses
•trainable_variables
¶	variables
І	keras_api
∆__call__
+«&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
љ
®kernel
	©bias
™regularization_losses
Ђtrainable_variables
ђ	variables
≠	keras_api
»__call__
+…&call_and_return_all_conditional_losses"Р
_tf_keras_layerц{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ђ
Ѓkernel
	ѓbias
∞regularization_losses
±trainable_variables
≤	variables
≥	keras_api
 __call__
+Ћ&call_and_return_all_conditional_losses"€
_tf_keras_layerе{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
Ю
іregularization_losses
µtrainable_variables
ґ	variables
Ј	keras_api
ћ__call__
+Ќ&call_and_return_all_conditional_losses"Й
_tf_keras_layerп{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}}
Љ
Єkernel
	єbias
Їregularization_losses
їtrainable_variables
Љ	variables
љ	keras_api
ќ__call__
+ѕ&call_and_return_all_conditional_losses"П
_tf_keras_layerх{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
µ
Њregularization_losses
њtrainable_variables
ј	variables
Ѕ	keras_api
–__call__
+—&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ї
¬kernel
	√bias
ƒregularization_losses
≈trainable_variables
∆	variables
«	keras_api
“__call__
+”&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Ђ
»kernel
	…bias
 regularization_losses
Ћtrainable_variables
ћ	variables
Ќ	keras_api
‘__call__
+’&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Ю
ќregularization_losses
ѕtrainable_variables
–	variables
—	keras_api
÷__call__
+„&call_and_return_all_conditional_losses"Й
_tf_keras_layerп{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}}
ї
“kernel
	”bias
‘regularization_losses
’trainable_variables
÷	variables
„	keras_api
Ў__call__
+ў&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
µ
Ўregularization_losses
ўtrainable_variables
Џ	variables
џ	keras_api
Џ__call__
+џ&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ї
№kernel
	Ёbias
ёregularization_losses
яtrainable_variables
а	variables
б	keras_api
№__call__
+Ё&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Ђ
вkernel
	гbias
дregularization_losses
еtrainable_variables
ж	variables
з	keras_api
ё__call__
+я&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [2, 2], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Ю
иregularization_losses
йtrainable_variables
к	variables
л	keras_api
а__call__
+б&call_and_return_all_conditional_losses"Й
_tf_keras_layerп{"class_name": "Concatenate", "name": "concatenate_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_3", "trainable": true, "dtype": "float32", "axis": -1}}
ї
мkernel
	нbias
оregularization_losses
пtrainable_variables
р	variables
с	keras_api
в__call__
+г&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
µ
тregularization_losses
уtrainable_variables
ф	variables
х	keras_api
д__call__
+е&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
ї
цkernel
	чbias
шregularization_losses
щtrainable_variables
ъ	variables
ы	keras_api
ж__call__
+з&call_and_return_all_conditional_losses"О
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
щ
ьkernel
	эbias
юregularization_losses
€trainable_variables
А	variables
Б	keras_api
и__call__
+й&call_and_return_all_conditional_losses"ћ
_tf_keras_layer≤{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
ђ
	Вiter
Гbeta_1
Дbeta_2

Еdecay
Жlearning_rate4mє5mЇ>mї?mЉHmљImЊRmњSmј\mЅ]m¬fm√gmƒpm≈qm∆zm«{m»	Дm…	Еm 	ОmЋ	Пmћ	ФmЌ	Хmќ	Юmѕ	Яm–	®m—	©m“	Ѓm”	ѓm‘	Єm’	єm÷	¬m„	√mЎ	»mў	…mЏ	“mџ	”m№	№mЁ	Ёmё	вmя	гmа	мmб	нmв	цmг	чmд	ьmе	эmж4vз5vи>vй?vкHvлIvмRvнSvо\vп]vрfvсgvтpvуqvфzvх{vц	Дvч	Еvш	Оvщ	Пvъ	Фvы	Хvь	Юvэ	Яvю	®v€	©vА	ЃvБ	ѓvВ	ЄvГ	єvД	¬vЕ	√vЖ	»vЗ	…vИ	“vЙ	”vК	№vЛ	ЁvМ	вvН	гvО	мvП	нvР	цvС	чvТ	ьvУ	эvФ"
	optimizer
 "
trackable_list_wrapper
§
40
51
>2
?3
H4
I5
R6
S7
\8
]9
f10
g11
p12
q13
z14
{15
Д16
Е17
О18
П19
Ф20
Х21
Ю22
Я23
®24
©25
Ѓ26
ѓ27
Є28
є29
¬30
√31
»32
…33
“34
”35
№36
Ё37
в38
г39
м40
н41
ц42
ч43
ь44
э45"
trackable_list_wrapper
§
40
51
>2
?3
H4
I5
R6
S7
\8
]9
f10
g11
p12
q13
z14
{15
Д16
Е17
О18
П19
Ф20
Х21
Ю22
Я23
®24
©25
Ѓ26
ѓ27
Є28
є29
¬30
√31
»32
…33
“34
”35
№36
Ё37
в38
г39
м40
н41
ц42
ч43
ь44
э45"
trackable_list_wrapper
њ
+regularization_losses
Зnon_trainable_variables
Иmetrics
,trainable_variables
 Йlayer_regularization_losses
Кlayers
-	variables
Ц__call__
Х_default_save_signature
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
-
кserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Лmetrics
Мnon_trainable_variables
0regularization_losses
1trainable_variables
 Нlayer_regularization_losses
Оlayers
2	variables
Ш__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
':%2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
°
Пmetrics
Рnon_trainable_variables
6regularization_losses
7trainable_variables
 Сlayer_regularization_losses
Тlayers
8	variables
Ъ__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Уmetrics
Фnon_trainable_variables
:regularization_losses
;trainable_variables
 Хlayer_regularization_losses
Цlayers
<	variables
Ь__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
°
Чmetrics
Шnon_trainable_variables
@regularization_losses
Atrainable_variables
 Щlayer_regularization_losses
Ъlayers
B	variables
Ю__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Ыmetrics
Ьnon_trainable_variables
Dregularization_losses
Etrainable_variables
 Эlayer_regularization_losses
Юlayers
F	variables
†__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_2/kernel
: 2conv2d_2/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
°
Яmetrics
†non_trainable_variables
Jregularization_losses
Ktrainable_variables
 °layer_regularization_losses
Ґlayers
L	variables
Ґ__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
£metrics
§non_trainable_variables
Nregularization_losses
Otrainable_variables
 •layer_regularization_losses
¶layers
P	variables
§__call__
+•&call_and_return_all_conditional_losses
'•"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_3/kernel
: 2conv2d_3/bias
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
°
Іmetrics
®non_trainable_variables
Tregularization_losses
Utrainable_variables
 ©layer_regularization_losses
™layers
V	variables
¶__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Ђmetrics
ђnon_trainable_variables
Xregularization_losses
Ytrainable_variables
 ≠layer_regularization_losses
Ѓlayers
Z	variables
®__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_4/kernel
:@2conv2d_4/bias
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
°
ѓmetrics
∞non_trainable_variables
^regularization_losses
_trainable_variables
 ±layer_regularization_losses
≤layers
`	variables
™__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
≥metrics
іnon_trainable_variables
bregularization_losses
ctrainable_variables
 µlayer_regularization_losses
ґlayers
d	variables
ђ__call__
+≠&call_and_return_all_conditional_losses
'≠"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_5/kernel
:@2conv2d_5/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
°
Јmetrics
Єnon_trainable_variables
hregularization_losses
itrainable_variables
 єlayer_regularization_losses
Їlayers
j	variables
Ѓ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
їmetrics
Љnon_trainable_variables
lregularization_losses
mtrainable_variables
 љlayer_regularization_losses
Њlayers
n	variables
∞__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
*:(@А2conv2d_6/kernel
:А2conv2d_6/bias
 "
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
°
њmetrics
јnon_trainable_variables
rregularization_losses
strainable_variables
 Ѕlayer_regularization_losses
¬layers
t	variables
≤__call__
+≥&call_and_return_all_conditional_losses
'≥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
√metrics
ƒnon_trainable_variables
vregularization_losses
wtrainable_variables
 ≈layer_regularization_losses
∆layers
x	variables
і__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
+:)АА2conv2d_7/kernel
:А2conv2d_7/bias
 "
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
°
«metrics
»non_trainable_variables
|regularization_losses
}trainable_variables
 …layer_regularization_losses
 layers
~	variables
ґ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Ћmetrics
ћnon_trainable_variables
Аregularization_losses
Бtrainable_variables
 Ќlayer_regularization_losses
ќlayers
В	variables
Є__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
+:)АА2conv2d_8/kernel
:А2conv2d_8/bias
 "
trackable_list_wrapper
0
Д0
Е1"
trackable_list_wrapper
0
Д0
Е1"
trackable_list_wrapper
§
ѕmetrics
–non_trainable_variables
Жregularization_losses
Зtrainable_variables
 —layer_regularization_losses
“layers
И	variables
Ї__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
”metrics
‘non_trainable_variables
Кregularization_losses
Лtrainable_variables
 ’layer_regularization_losses
÷layers
М	variables
Љ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
+:)АА2conv2d_9/kernel
:А2conv2d_9/bias
 "
trackable_list_wrapper
0
О0
П1"
trackable_list_wrapper
0
О0
П1"
trackable_list_wrapper
§
„metrics
Ўnon_trainable_variables
Рregularization_losses
Сtrainable_variables
 ўlayer_regularization_losses
Џlayers
Т	variables
Њ__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
3:1АА2conv2d_transpose/kernel
$:"А2conv2d_transpose/bias
 "
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
§
џmetrics
№non_trainable_variables
Цregularization_losses
Чtrainable_variables
 Ёlayer_regularization_losses
ёlayers
Ш	variables
ј__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
яmetrics
аnon_trainable_variables
Ъregularization_losses
Ыtrainable_variables
 бlayer_regularization_losses
вlayers
Ь	variables
¬__call__
+√&call_and_return_all_conditional_losses
'√"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_10/kernel
:А2conv2d_10/bias
 "
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
0
Ю0
Я1"
trackable_list_wrapper
§
гmetrics
дnon_trainable_variables
†regularization_losses
°trainable_variables
 еlayer_regularization_losses
жlayers
Ґ	variables
ƒ__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
зmetrics
иnon_trainable_variables
§regularization_losses
•trainable_variables
 йlayer_regularization_losses
кlayers
¶	variables
∆__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
,:*АА2conv2d_11/kernel
:А2conv2d_11/bias
 "
trackable_list_wrapper
0
®0
©1"
trackable_list_wrapper
0
®0
©1"
trackable_list_wrapper
§
лmetrics
мnon_trainable_variables
™regularization_losses
Ђtrainable_variables
 нlayer_regularization_losses
оlayers
ђ	variables
»__call__
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
4:2@А2conv2d_transpose_1/kernel
%:#@2conv2d_transpose_1/bias
 "
trackable_list_wrapper
0
Ѓ0
ѓ1"
trackable_list_wrapper
0
Ѓ0
ѓ1"
trackable_list_wrapper
§
пmetrics
рnon_trainable_variables
∞regularization_losses
±trainable_variables
 сlayer_regularization_losses
тlayers
≤	variables
 __call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
уmetrics
фnon_trainable_variables
іregularization_losses
µtrainable_variables
 хlayer_regularization_losses
цlayers
ґ	variables
ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
+:)А@2conv2d_12/kernel
:@2conv2d_12/bias
 "
trackable_list_wrapper
0
Є0
є1"
trackable_list_wrapper
0
Є0
є1"
trackable_list_wrapper
§
чmetrics
шnon_trainable_variables
Їregularization_losses
їtrainable_variables
 щlayer_regularization_losses
ъlayers
Љ	variables
ќ__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
ыmetrics
ьnon_trainable_variables
Њregularization_losses
њtrainable_variables
 эlayer_regularization_losses
юlayers
ј	variables
–__call__
+—&call_and_return_all_conditional_losses
'—"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_13/kernel
:@2conv2d_13/bias
 "
trackable_list_wrapper
0
¬0
√1"
trackable_list_wrapper
0
¬0
√1"
trackable_list_wrapper
§
€metrics
Аnon_trainable_variables
ƒregularization_losses
≈trainable_variables
 Бlayer_regularization_losses
Вlayers
∆	variables
“__call__
+”&call_and_return_all_conditional_losses
'”"call_and_return_conditional_losses"
_generic_user_object
3:1 @2conv2d_transpose_2/kernel
%:# 2conv2d_transpose_2/bias
 "
trackable_list_wrapper
0
»0
…1"
trackable_list_wrapper
0
»0
…1"
trackable_list_wrapper
§
Гmetrics
Дnon_trainable_variables
 regularization_losses
Ћtrainable_variables
 Еlayer_regularization_losses
Жlayers
ћ	variables
‘__call__
+’&call_and_return_all_conditional_losses
'’"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Зmetrics
Иnon_trainable_variables
ќregularization_losses
ѕtrainable_variables
 Йlayer_regularization_losses
Кlayers
–	variables
÷__call__
+„&call_and_return_all_conditional_losses
'„"call_and_return_conditional_losses"
_generic_user_object
*:(@ 2conv2d_14/kernel
: 2conv2d_14/bias
 "
trackable_list_wrapper
0
“0
”1"
trackable_list_wrapper
0
“0
”1"
trackable_list_wrapper
§
Лmetrics
Мnon_trainable_variables
‘regularization_losses
’trainable_variables
 Нlayer_regularization_losses
Оlayers
÷	variables
Ў__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Пmetrics
Рnon_trainable_variables
Ўregularization_losses
ўtrainable_variables
 Сlayer_regularization_losses
Тlayers
Џ	variables
Џ__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_15/kernel
: 2conv2d_15/bias
 "
trackable_list_wrapper
0
№0
Ё1"
trackable_list_wrapper
0
№0
Ё1"
trackable_list_wrapper
§
Уmetrics
Фnon_trainable_variables
ёregularization_losses
яtrainable_variables
 Хlayer_regularization_losses
Цlayers
а	variables
№__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
3:1 2conv2d_transpose_3/kernel
%:#2conv2d_transpose_3/bias
 "
trackable_list_wrapper
0
в0
г1"
trackable_list_wrapper
0
в0
г1"
trackable_list_wrapper
§
Чmetrics
Шnon_trainable_variables
дregularization_losses
еtrainable_variables
 Щlayer_regularization_losses
Ъlayers
ж	variables
ё__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Ыmetrics
Ьnon_trainable_variables
иregularization_losses
йtrainable_variables
 Эlayer_regularization_losses
Юlayers
к	variables
а__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_16/kernel
:2conv2d_16/bias
 "
trackable_list_wrapper
0
м0
н1"
trackable_list_wrapper
0
м0
н1"
trackable_list_wrapper
§
Яmetrics
†non_trainable_variables
оregularization_losses
пtrainable_variables
 °layer_regularization_losses
Ґlayers
р	variables
в__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
£metrics
§non_trainable_variables
тregularization_losses
уtrainable_variables
 •layer_regularization_losses
¶layers
ф	variables
д__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_17/kernel
:2conv2d_17/bias
 "
trackable_list_wrapper
0
ц0
ч1"
trackable_list_wrapper
0
ц0
ч1"
trackable_list_wrapper
§
Іmetrics
®non_trainable_variables
шregularization_losses
щtrainable_variables
 ©layer_regularization_losses
™layers
ъ	variables
ж__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_18/kernel
:2conv2d_18/bias
 "
trackable_list_wrapper
0
ь0
э1"
trackable_list_wrapper
0
ь0
э1"
trackable_list_wrapper
§
Ђmetrics
ђnon_trainable_variables
юregularization_losses
€trainable_variables
 ≠layer_regularization_losses
Ѓlayers
А	variables
и__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
(
ѓ0"
trackable_list_wrapper
 "
trackable_list_wrapper
ё
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
∞total_confusion_matrix
∞total_cm
±regularization_losses
≤trainable_variables
≥	variables
і	keras_api
л__call__
+м&call_and_return_all_conditional_losses"п
_tf_keras_layer’{"class_name": "MeanIoU", "name": "mean_io_u", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_io_u", "dtype": "float32", "num_classes": 2}}
*:( (2total_confusion_matrix
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
∞0"
trackable_list_wrapper
§
µmetrics
ґnon_trainable_variables
±regularization_losses
≤trainable_variables
 Јlayer_regularization_losses
Єlayers
≥	variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
(
∞0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
.:,2Adam/conv2d_1/kernel/m
 :2Adam/conv2d_1/bias/m
.:, 2Adam/conv2d_2/kernel/m
 : 2Adam/conv2d_2/bias/m
.:,  2Adam/conv2d_3/kernel/m
 : 2Adam/conv2d_3/bias/m
.:, @2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@@2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
/:-@А2Adam/conv2d_6/kernel/m
!:А2Adam/conv2d_6/bias/m
0:.АА2Adam/conv2d_7/kernel/m
!:А2Adam/conv2d_7/bias/m
0:.АА2Adam/conv2d_8/kernel/m
!:А2Adam/conv2d_8/bias/m
0:.АА2Adam/conv2d_9/kernel/m
!:А2Adam/conv2d_9/bias/m
8:6АА2Adam/conv2d_transpose/kernel/m
):'А2Adam/conv2d_transpose/bias/m
1:/АА2Adam/conv2d_10/kernel/m
": А2Adam/conv2d_10/bias/m
1:/АА2Adam/conv2d_11/kernel/m
": А2Adam/conv2d_11/bias/m
9:7@А2 Adam/conv2d_transpose_1/kernel/m
*:(@2Adam/conv2d_transpose_1/bias/m
0:.А@2Adam/conv2d_12/kernel/m
!:@2Adam/conv2d_12/bias/m
/:-@@2Adam/conv2d_13/kernel/m
!:@2Adam/conv2d_13/bias/m
8:6 @2 Adam/conv2d_transpose_2/kernel/m
*:( 2Adam/conv2d_transpose_2/bias/m
/:-@ 2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
/:-  2Adam/conv2d_15/kernel/m
!: 2Adam/conv2d_15/bias/m
8:6 2 Adam/conv2d_transpose_3/kernel/m
*:(2Adam/conv2d_transpose_3/bias/m
/:- 2Adam/conv2d_16/kernel/m
!:2Adam/conv2d_16/bias/m
/:-2Adam/conv2d_17/kernel/m
!:2Adam/conv2d_17/bias/m
/:-2Adam/conv2d_18/kernel/m
!:2Adam/conv2d_18/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
.:,2Adam/conv2d_1/kernel/v
 :2Adam/conv2d_1/bias/v
.:, 2Adam/conv2d_2/kernel/v
 : 2Adam/conv2d_2/bias/v
.:,  2Adam/conv2d_3/kernel/v
 : 2Adam/conv2d_3/bias/v
.:, @2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@@2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
/:-@А2Adam/conv2d_6/kernel/v
!:А2Adam/conv2d_6/bias/v
0:.АА2Adam/conv2d_7/kernel/v
!:А2Adam/conv2d_7/bias/v
0:.АА2Adam/conv2d_8/kernel/v
!:А2Adam/conv2d_8/bias/v
0:.АА2Adam/conv2d_9/kernel/v
!:А2Adam/conv2d_9/bias/v
8:6АА2Adam/conv2d_transpose/kernel/v
):'А2Adam/conv2d_transpose/bias/v
1:/АА2Adam/conv2d_10/kernel/v
": А2Adam/conv2d_10/bias/v
1:/АА2Adam/conv2d_11/kernel/v
": А2Adam/conv2d_11/bias/v
9:7@А2 Adam/conv2d_transpose_1/kernel/v
*:(@2Adam/conv2d_transpose_1/bias/v
0:.А@2Adam/conv2d_12/kernel/v
!:@2Adam/conv2d_12/bias/v
/:-@@2Adam/conv2d_13/kernel/v
!:@2Adam/conv2d_13/bias/v
8:6 @2 Adam/conv2d_transpose_2/kernel/v
*:( 2Adam/conv2d_transpose_2/bias/v
/:-@ 2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
/:-  2Adam/conv2d_15/kernel/v
!: 2Adam/conv2d_15/bias/v
8:6 2 Adam/conv2d_transpose_3/kernel/v
*:(2Adam/conv2d_transpose_3/bias/v
/:- 2Adam/conv2d_16/kernel/v
!:2Adam/conv2d_16/bias/v
/:-2Adam/conv2d_17/kernel/v
!:2Adam/conv2d_17/bias/v
/:-2Adam/conv2d_18/kernel/v
!:2Adam/conv2d_18/bias/v
з2д
__inference__wrapped_model_5589ј
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
annotations™ *0Ґ-
+К(
input_1€€€€€€€€€АА
ё2џ
$__inference_model_layer_call_fn_8056
$__inference_model_layer_call_fn_8107
$__inference_model_layer_call_fn_7115
$__inference_model_layer_call_fn_7259ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 2«
?__inference_model_layer_call_and_return_conditional_losses_6972
?__inference_model_layer_call_and_return_conditional_losses_6880
?__inference_model_layer_call_and_return_conditional_losses_8005
?__inference_model_layer_call_and_return_conditional_losses_7731ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
Д2Б
%__inference_conv2d_layer_call_fn_5614„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Я2Ь
@__inference_conv2d_layer_call_and_return_conditional_losses_5603„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
&__inference_dropout_layer_call_fn_8137
&__inference_dropout_layer_call_fn_8142і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ј2љ
A__inference_dropout_layer_call_and_return_conditional_losses_8127
A__inference_dropout_layer_call_and_return_conditional_losses_8132і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_1_layer_call_fn_5639„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
°2Ю
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ф2С
,__inference_max_pooling2d_layer_call_fn_5656а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
ѓ2ђ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ж2Г
'__inference_conv2d_2_layer_call_fn_5681„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
°2Ю
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
О2Л
(__inference_dropout_1_layer_call_fn_8172
(__inference_dropout_1_layer_call_fn_8177і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_1_layer_call_and_return_conditional_losses_8167
C__inference_dropout_1_layer_call_and_return_conditional_losses_8162і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_3_layer_call_fn_5706„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
°2Ю
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ц2У
.__inference_max_pooling2d_1_layer_call_fn_5723а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ж2Г
'__inference_conv2d_4_layer_call_fn_5748„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
°2Ю
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
О2Л
(__inference_dropout_2_layer_call_fn_8212
(__inference_dropout_2_layer_call_fn_8207і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_2_layer_call_and_return_conditional_losses_8197
C__inference_dropout_2_layer_call_and_return_conditional_losses_8202і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
'__inference_conv2d_5_layer_call_fn_5773„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
°2Ю
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
.__inference_max_pooling2d_2_layer_call_fn_5790а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ж2Г
'__inference_conv2d_6_layer_call_fn_5815„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
°2Ю
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
О2Л
(__inference_dropout_3_layer_call_fn_8242
(__inference_dropout_3_layer_call_fn_8247і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_3_layer_call_and_return_conditional_losses_8237
C__inference_dropout_3_layer_call_and_return_conditional_losses_8232і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
З2Д
'__inference_conv2d_7_layer_call_fn_5840Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ґ2Я
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ц2У
.__inference_max_pooling2d_3_layer_call_fn_5857а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
±2Ѓ
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848а
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
'__inference_conv2d_8_layer_call_fn_5882Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ґ2Я
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
О2Л
(__inference_dropout_4_layer_call_fn_8282
(__inference_dropout_4_layer_call_fn_8277і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_4_layer_call_and_return_conditional_losses_8267
C__inference_dropout_4_layer_call_and_return_conditional_losses_8272і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
З2Д
'__inference_conv2d_9_layer_call_fn_5907Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ґ2Я
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
П2М
/__inference_conv2d_transpose_layer_call_fn_5954Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™2І
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
‘2—
*__inference_concatenate_layer_call_fn_8295Ґ
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
п2м
E__inference_concatenate_layer_call_and_return_conditional_losses_8289Ґ
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
И2Е
(__inference_conv2d_10_layer_call_fn_5979Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
£2†
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
О2Л
(__inference_dropout_5_layer_call_fn_8325
(__inference_dropout_5_layer_call_fn_8330і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_5_layer_call_and_return_conditional_losses_8320
C__inference_dropout_5_layer_call_and_return_conditional_losses_8315і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
(__inference_conv2d_11_layer_call_fn_6004Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
£2†
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
С2О
1__inference_conv2d_transpose_1_layer_call_fn_6051Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
ђ2©
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
÷2”
,__inference_concatenate_1_layer_call_fn_8343Ґ
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
с2о
G__inference_concatenate_1_layer_call_and_return_conditional_losses_8337Ґ
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
И2Е
(__inference_conv2d_12_layer_call_fn_6076Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
£2†
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065Ў
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
annotations™ *8Ґ5
3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
О2Л
(__inference_dropout_6_layer_call_fn_8373
(__inference_dropout_6_layer_call_fn_8378і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_6_layer_call_and_return_conditional_losses_8368
C__inference_dropout_6_layer_call_and_return_conditional_losses_8363і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
З2Д
(__inference_conv2d_13_layer_call_fn_6101„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ґ2Я
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Р2Н
1__inference_conv2d_transpose_2_layer_call_fn_6148„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ђ2®
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
÷2”
,__inference_concatenate_2_layer_call_fn_8391Ґ
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
с2о
G__inference_concatenate_2_layer_call_and_return_conditional_losses_8385Ґ
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
З2Д
(__inference_conv2d_14_layer_call_fn_6173„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ґ2Я
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
О2Л
(__inference_dropout_7_layer_call_fn_8421
(__inference_dropout_7_layer_call_fn_8426і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_7_layer_call_and_return_conditional_losses_8411
C__inference_dropout_7_layer_call_and_return_conditional_losses_8416і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
З2Д
(__inference_conv2d_15_layer_call_fn_6198„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ґ2Я
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Р2Н
1__inference_conv2d_transpose_3_layer_call_fn_6245„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ђ2®
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
÷2”
,__inference_concatenate_3_layer_call_fn_8439Ґ
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
с2о
G__inference_concatenate_3_layer_call_and_return_conditional_losses_8433Ґ
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
З2Д
(__inference_conv2d_16_layer_call_fn_6270„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ґ2Я
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
О2Л
(__inference_dropout_8_layer_call_fn_8469
(__inference_dropout_8_layer_call_fn_8474і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ƒ2Ѕ
C__inference_dropout_8_layer_call_and_return_conditional_losses_8464
C__inference_dropout_8_layer_call_and_return_conditional_losses_8459і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
З2Д
(__inference_conv2d_17_layer_call_fn_6295„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ґ2Я
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
З2Д
(__inference_conv2d_18_layer_call_fn_6320„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ґ2Я
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309„
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
1B/
"__inference_signature_wrapper_7320input_1
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 п
__inference__wrapped_model_5589ЋL45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№Ёвгмнцчьэ:Ґ7
0Ґ-
+К(
input_1€€€€€€€€€АА
™ "?™<
:
	conv2d_18-К*
	conv2d_18€€€€€€€€€ААё
$__inference_model_layer_call_fn_8056µL45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААё
$__inference_model_layer_call_fn_8107µL45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААя
$__inference_model_layer_call_fn_7115ґL45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэBҐ?
8Ґ5
+К(
input_1€€€€€€€€€АА
p

 
™ ""К€€€€€€€€€ААя
$__inference_model_layer_call_fn_7259ґL45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэBҐ?
8Ґ5
+К(
input_1€€€€€€€€€АА
p 

 
™ ""К€€€€€€€€€ААЗ
?__inference_model_layer_call_and_return_conditional_losses_6972√L45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэBҐ?
8Ґ5
+К(
input_1€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ З
?__inference_model_layer_call_and_return_conditional_losses_6880√L45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэBҐ?
8Ґ5
+К(
input_1€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ж
?__inference_model_layer_call_and_return_conditional_losses_8005¬L45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p 

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ж
?__inference_model_layer_call_and_return_conditional_losses_7731¬L45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэAҐ>
7Ґ4
*К'
inputs€€€€€€€€€АА
p

 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ≠
%__inference_conv2d_layer_call_fn_5614Г45IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€’
@__inference_conv2d_layer_call_and_return_conditional_losses_5603Р45IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Н
&__inference_dropout_layer_call_fn_8137c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ ""К€€€€€€€€€ААН
&__inference_dropout_layer_call_fn_8142c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ ""К€€€€€€€€€ААµ
A__inference_dropout_layer_call_and_return_conditional_losses_8127p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ µ
A__inference_dropout_layer_call_and_return_conditional_losses_8132p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ѓ
'__inference_conv2d_1_layer_call_fn_5639Г>?IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€„
B__inference_conv2d_1_layer_call_and_return_conditional_losses_5628Р>?IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ¬
,__inference_max_pooling2d_layer_call_fn_5656СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€к
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_5647ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
'__inference_conv2d_2_layer_call_fn_5681ГHIIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ „
B__inference_conv2d_2_layer_call_and_return_conditional_losses_5670РHIIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Л
(__inference_dropout_1_layer_call_fn_8172_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p
™ " К€€€€€€€€€@@ Л
(__inference_dropout_1_layer_call_fn_8177_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p 
™ " К€€€€€€€€€@@ ≥
C__inference_dropout_1_layer_call_and_return_conditional_losses_8167l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€@@ 
Ъ ≥
C__inference_dropout_1_layer_call_and_return_conditional_losses_8162l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p
™ "-Ґ*
#К 
0€€€€€€€€€@@ 
Ъ ѓ
'__inference_conv2d_3_layer_call_fn_5706ГRSIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ „
B__inference_conv2d_3_layer_call_and_return_conditional_losses_5695РRSIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ƒ
.__inference_max_pooling2d_1_layer_call_fn_5723СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_5714ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ѓ
'__inference_conv2d_4_layer_call_fn_5748Г\]IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@„
B__inference_conv2d_4_layer_call_and_return_conditional_losses_5737Р\]IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Л
(__inference_dropout_2_layer_call_fn_8212_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p 
™ " К€€€€€€€€€  @Л
(__inference_dropout_2_layer_call_fn_8207_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p
™ " К€€€€€€€€€  @≥
C__inference_dropout_2_layer_call_and_return_conditional_losses_8197l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p
™ "-Ґ*
#К 
0€€€€€€€€€  @
Ъ ≥
C__inference_dropout_2_layer_call_and_return_conditional_losses_8202l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p 
™ "-Ґ*
#К 
0€€€€€€€€€  @
Ъ ѓ
'__inference_conv2d_5_layer_call_fn_5773ГfgIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@„
B__inference_conv2d_5_layer_call_and_return_conditional_losses_5762РfgIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ƒ
.__inference_max_pooling2d_2_layer_call_fn_5790СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_5781ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∞
'__inference_conv2d_6_layer_call_fn_5815ДpqIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€АЎ
B__inference_conv2d_6_layer_call_and_return_conditional_losses_5804СpqIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Н
(__inference_dropout_3_layer_call_fn_8242a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€АН
(__inference_dropout_3_layer_call_fn_8247a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€Аµ
C__inference_dropout_3_layer_call_and_return_conditional_losses_8237n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ µ
C__inference_dropout_3_layer_call_and_return_conditional_losses_8232n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ±
'__inference_conv2d_7_layer_call_fn_5840Еz{JҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аў
B__inference_conv2d_7_layer_call_and_return_conditional_losses_5829Тz{JҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ƒ
.__inference_max_pooling2d_3_layer_call_fn_5857СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€м
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_5848ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≥
'__inference_conv2d_8_layer_call_fn_5882ЗДЕJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аџ
B__inference_conv2d_8_layer_call_and_return_conditional_losses_5871ФДЕJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Н
(__inference_dropout_4_layer_call_fn_8282a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€АН
(__inference_dropout_4_layer_call_fn_8277a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€Аµ
C__inference_dropout_4_layer_call_and_return_conditional_losses_8267n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ µ
C__inference_dropout_4_layer_call_and_return_conditional_losses_8272n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ ≥
'__inference_conv2d_9_layer_call_fn_5907ЗОПJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аџ
B__inference_conv2d_9_layer_call_and_return_conditional_losses_5896ФОПJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ї
/__inference_conv2d_transpose_layer_call_fn_5954ЗФХJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€Аг
J__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5943ФФХJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ “
*__inference_concatenate_layer_call_fn_8295£~Ґ{
tҐq
oЪl
=К:
inputs/0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
+К(
inputs/1€€€€€€€€€А
™ "!К€€€€€€€€€Аъ
E__inference_concatenate_layer_call_and_return_conditional_losses_8289∞~Ґ{
tҐq
oЪl
=К:
inputs/0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
+К(
inputs/1€€€€€€€€€А
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ і
(__inference_conv2d_10_layer_call_fn_5979ЗЮЯJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А№
C__inference_conv2d_10_layer_call_and_return_conditional_losses_5968ФЮЯJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Н
(__inference_dropout_5_layer_call_fn_8325a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ "!К€€€€€€€€€АН
(__inference_dropout_5_layer_call_fn_8330a<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ "!К€€€€€€€€€Аµ
C__inference_dropout_5_layer_call_and_return_conditional_losses_8320n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p 
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ µ
C__inference_dropout_5_layer_call_and_return_conditional_losses_8315n<Ґ9
2Ґ/
)К&
inputs€€€€€€€€€А
p
™ ".Ґ+
$К!
0€€€€€€€€€А
Ъ і
(__inference_conv2d_11_layer_call_fn_6004З®©JҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "3К0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А№
C__inference_conv2d_11_layer_call_and_return_conditional_losses_5993Ф®©JҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@Ґ=
6К3
0,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Љ
1__inference_conv2d_transpose_1_layer_call_fn_6051ЖЃѓJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@д
L__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_6040УЃѓJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ “
,__inference_concatenate_1_layer_call_fn_8343°|Ґy
rҐo
mЪj
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
*К'
inputs/1€€€€€€€€€  @
™ "!К€€€€€€€€€  Аъ
G__inference_concatenate_1_layer_call_and_return_conditional_losses_8337Ѓ|Ґy
rҐo
mЪj
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
*К'
inputs/1€€€€€€€€€  @
™ ".Ґ+
$К!
0€€€€€€€€€  А
Ъ ≥
(__inference_conv2d_12_layer_call_fn_6076ЖЄєJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@џ
C__inference_conv2d_12_layer_call_and_return_conditional_losses_6065УЄєJҐG
@Ґ=
;К8
inputs,€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Л
(__inference_dropout_6_layer_call_fn_8373_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p
™ " К€€€€€€€€€  @Л
(__inference_dropout_6_layer_call_fn_8378_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p 
™ " К€€€€€€€€€  @≥
C__inference_dropout_6_layer_call_and_return_conditional_losses_8368l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p 
™ "-Ґ*
#К 
0€€€€€€€€€  @
Ъ ≥
C__inference_dropout_6_layer_call_and_return_conditional_losses_8363l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€  @
p
™ "-Ґ*
#К 
0€€€€€€€€€  @
Ъ ≤
(__inference_conv2d_13_layer_call_fn_6101Е¬√IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Џ
C__inference_conv2d_13_layer_call_and_return_conditional_losses_6090Т¬√IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ї
1__inference_conv2d_transpose_2_layer_call_fn_6148Е»…IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ г
L__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_6137Т»…IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ —
,__inference_concatenate_2_layer_call_fn_8391†|Ґy
rҐo
mЪj
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
*К'
inputs/1€€€€€€€€€@@ 
™ " К€€€€€€€€€@@@щ
G__inference_concatenate_2_layer_call_and_return_conditional_losses_8385≠|Ґy
rҐo
mЪj
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
*К'
inputs/1€€€€€€€€€@@ 
™ "-Ґ*
#К 
0€€€€€€€€€@@@
Ъ ≤
(__inference_conv2d_14_layer_call_fn_6173Е“”IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
C__inference_conv2d_14_layer_call_and_return_conditional_losses_6162Т“”IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Л
(__inference_dropout_7_layer_call_fn_8421_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p
™ " К€€€€€€€€€@@ Л
(__inference_dropout_7_layer_call_fn_8426_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p 
™ " К€€€€€€€€€@@ ≥
C__inference_dropout_7_layer_call_and_return_conditional_losses_8411l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p
™ "-Ґ*
#К 
0€€€€€€€€€@@ 
Ъ ≥
C__inference_dropout_7_layer_call_and_return_conditional_losses_8416l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@@ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€@@ 
Ъ ≤
(__inference_conv2d_15_layer_call_fn_6198Е№ЁIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
C__inference_conv2d_15_layer_call_and_return_conditional_losses_6187Т№ЁIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ї
1__inference_conv2d_transpose_3_layer_call_fn_6245ЕвгIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€г
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_6234ТвгIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ’
,__inference_concatenate_3_layer_call_fn_8439§~Ґ{
tҐq
oЪl
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
,К)
inputs/1€€€€€€€€€АА
™ ""К€€€€€€€€€АА э
G__inference_concatenate_3_layer_call_and_return_conditional_losses_8433±~Ґ{
tҐq
oЪl
<К9
inputs/0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
,К)
inputs/1€€€€€€€€€АА
™ "/Ґ,
%К"
0€€€€€€€€€АА 
Ъ ≤
(__inference_conv2d_16_layer_call_fn_6270ЕмнIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
C__inference_conv2d_16_layer_call_and_return_conditional_losses_6259ТмнIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ П
(__inference_dropout_8_layer_call_fn_8469c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ ""К€€€€€€€€€ААП
(__inference_dropout_8_layer_call_fn_8474c=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ ""К€€€€€€€€€ААЈ
C__inference_dropout_8_layer_call_and_return_conditional_losses_8464p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p 
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Ј
C__inference_dropout_8_layer_call_and_return_conditional_losses_8459p=Ґ:
3Ґ0
*К'
inputs€€€€€€€€€АА
p
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ ≤
(__inference_conv2d_17_layer_call_fn_6295ЕцчIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
C__inference_conv2d_17_layer_call_and_return_conditional_losses_6284ТцчIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≤
(__inference_conv2d_18_layer_call_fn_6320ЕьэIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€Џ
C__inference_conv2d_18_layer_call_and_return_conditional_losses_6309ТьэIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ э
"__inference_signature_wrapper_7320÷L45>?HIRS\]fgpqz{ДЕОПФХЮЯ®©ЃѓЄє¬√»…“”№ЁвгмнцчьэEҐB
Ґ 
;™8
6
input_1+К(
input_1€€€€€€€€€АА"?™<
:
	conv2d_18-К*
	conv2d_18€€€€€€€€€АА