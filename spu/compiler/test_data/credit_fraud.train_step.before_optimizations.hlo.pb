
��
�a_inference_train_step_1585__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.683�a_inference_train_step_1585__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.683�
region_0.186'
	Arg_0.187	parameter* : ��� )
	Arg_1.188	parameter* : H��� W
add.189add* :1/gradient_tape/model/dense_4/BiasAdd/BiasAddGrad������ ".
* 
* * 	Arg_0.187	Arg_1.188(�0��
region_0.223'
	Arg_0.224	parameter* : ��� )
	Arg_1.225	parameter* : H��� W
add.226add* :1/gradient_tape/model/dense_3/BiasAdd/BiasAddGrad������ ".
* 
* * 	Arg_0.224	Arg_1.225(�0��
region_0.260'
	Arg_0.261	parameter* : ��� )
	Arg_1.262	parameter* : H��� W
add.263add* :1/gradient_tape/model/dense_2/BiasAdd/BiasAddGrad������ ".
* 
* * 	Arg_0.261	Arg_1.262(�0��
region_0.302'
	Arg_0.303	parameter* : ��� )
	Arg_1.304	parameter* : H��� W
add.305add* :1/gradient_tape/model/dense_1/BiasAdd/BiasAddGrad������ ".
* 
* * 	Arg_0.303	Arg_1.304(�0��
region_0.339'
	Arg_0.340	parameter* : ��� )
	Arg_1.341	parameter* : H��� U
add.342add* :/-gradient_tape/model/dense/BiasAdd/BiasAddGrad������ ".
* 
* * 	Arg_0.340	Arg_1.341(�0��
&binary_crossentropy_Mean-reduction.513#
x.514	parameter* : ��� %
y.515	parameter* : H��� &
add.516add* : ������ "&
* 
* * x.514y.515(�0��
3binary_crossentropy_weighted_loss_Sum-reduction.527#
x.528	parameter* : ��� %
y.529	parameter* : H��� &
add.530add* : ������ "&
* 
* * x.528y.529(�0���
�a_inference_train_step_1585__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.683�
constant.45constant* :W
Sub
Adam/sub_2A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�-� �
constant.46constant* :W
Sub
Adam/sub_2A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�.� 7
arg18.19	parameter* :
XLA_ArgsH��
 � �
subtract.47subtract* :W
Sub
Adam/sub_2A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��/�.� �
constant.48constant* :W
Sub
Adam/sub_3A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�0� �
constant.49constant* :W
Sub
Adam/sub_3A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�1� 7
arg19.20	parameter* :
XLA_ArgsH��
 � �
subtract.50subtract* :W
Sub
Adam/sub_3A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��2�1� �
constant.51constant* :V
AddV2Adam/addA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py B
* *�3� �
constant.56constant* :W
Sub
Adam/sub_1A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�8� �
constant.60constant* :U
SubAdam/subA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�<� 7
arg16.17	parameter* :
XLA_ArgsH��
 � �
constant.61constant* :U
SubAdam/subA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�=� 7
arg17.18	parameter* :
XLA_ArgsH��
 � �
constant.52constant* :V
AddV2Adam/addA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py B
* *�4� x
add.53add* :V
AddV2Adam/addA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �5�4� �

convert.54convert* :X
CastAdam/Cast_1A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �6�5� }
power.59power* :W
Pow
Adam/Pow_1A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��;�6� �
subtract.62subtract* :U
SubAdam/subA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��>�=;� .
sqrt.63sqrt* :	Adam/Sqrt�?�>� �
constant.57constant* :W
Sub
Adam/sub_1A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?�9� {
power.55power* :U
PowAdam/PowA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��7�6� �
subtract.58subtract* :W
Sub
Adam/sub_1A/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��:�97� �
	divide.64divide* :]
RealDivAdam/truedivA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��@�?:� �
multiply.65multiply* :U
MulAdam/mulA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ��A�@� �
constant.73constant*
  2 :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
*
  2 "�I� �
constant.74constant* :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* "�J� �
constant.79constant*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
*
  2 "�O� �
constant.80constant*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
*
  2 "�P� �
constant.75constant*
  2 :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
*
  2 "�K� �
constant.76constant* :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* "�L� �
broadcast.77	broadcast*
  2 :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��M�L� �

maximum.78maximum*
  2 :�
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��N�KM� �
	divide.83divide*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��S�PN� �
multiply.84multiply*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��T�SN� �

compare.85compare*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��U�TP�NE� �SIGNED�
constant.81constant* :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* " �Q� �
broadcast.86	broadcast*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��V�Q� �

compare.87compare*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��W�PV�LT� �SIGNED�
broadcast.88	broadcast*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��X�Q� �

compare.89compare*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��Y�NX�LT� �SIGNED�

compare.90compare*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��Z�WY�NE� �UNSIGNED�
and.91and*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��[�UZ� �
constant.82constant* :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* "�R� �
broadcast.92	broadcast*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��\�R� �
subtract.93subtract*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��]�S\� �
	select.94select*
  2 :�
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��^�[]S� �
constant.99constant* :�
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B���=�c� �
broadcast.100	broadcast*
  2 :�
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��d�c� �
constant.104constant*
  2 :�
Reshape)gradient_tape/binary_crossentropy/ReshapeI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
*
  2 "�h� �
constant.106constant* :|
Tile&gradient_tape/binary_crossentropy/TileI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* "�j� �
broadcast.107	broadcast*
  2 :|
Tile&gradient_tape/binary_crossentropy/TileI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��k�j� �
constant.108constant* :�
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?�l� �
constant.114constant* :`
ConcatV2model/concatenate/concat7/usr/local/lib/python3.9/site-packages/keras/backend.py �B
* "�r� �
constant.116constant*
  2 :�
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
*
  2 "�t� �
constant.120constant* :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B   ?�x� �
constant.139constant* :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B   @��� A
arg1.2	parameter*
  2  :
XLA_ArgsH��
 � 5

reshape.42reshape*
  2  : �*�� ?
arg0.1	parameter*
  2  :
XLA_Args��
 � 5

reshape.41reshape*
  2  : �)�� �
concatenate.115concatenate*
  2  :`
ConcatV2model/concatenate/concat7/usr/local/lib/python3.9/site-packages/keras/backend.py �r�s�*)� A
arg4.5	parameter*
  2  :
XLA_ArgsH��
 � �
dot.125dot*
  2  :\
MatMulmodel/dense/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	�
 �}�s�
  � �
transpose.126	transpose*
  2  :\
MatMulmodel/dense/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r �~�}� >
arg5.6	parameter*
  2 :
XLA_ArgsH��
 � �
broadcast.127	broadcast*
  2  :^
BiasAddmodel/dense/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r��� �
add.128add*
  2  :^
BiasAddmodel/dense/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	���~� �
constant.129constant* :T
Relumodel/dense/Relu7/usr/local/lib/python3.9/site-packages/keras/backend.py �$B
* B    ��� N
broadcast.130	broadcast*
  2  :model/dense/Relu����� L
maximum.131maximum*
  2  :model/dense/Relu������ A
arg6.7	parameter*
  2  :
XLA_ArgsH��
 � �
dot.132dot*
  2  :^
MatMulmodel/dense_1/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	�
 �����
  � �
transpose.133	transpose*
  2  :^
MatMulmodel/dense_1/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r ����� >
arg7.8	parameter*
  2 :
XLA_ArgsH��
 � �
broadcast.134	broadcast*
  2  :`
BiasAddmodel/dense_1/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r���� �
add.135add*
  2  :`
BiasAddmodel/dense_1/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	������ �
constant.136constant* :V
Relumodel/dense_1/Relu7/usr/local/lib/python3.9/site-packages/keras/backend.py �$B
* B    ��� P
broadcast.137	broadcast*
  2  :model/dense_1/Relu����� N
maximum.138maximum*
  2  :model/dense_1/Relu������ �
constant.140constant* :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B   @��� �
broadcast.141	broadcast*
  2  :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ������ �
multiply.142multiply*
  2  :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ������� �
constant.117constant* :�
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B    �u� �
constant.118constant* :�
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B  �?�v� �
rng.119rng*
  2  :�
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ���w�uv� �
constant.121constant* :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �B
* B   ?�y� �
broadcast.122	broadcast*
  2  :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ��z�y� �
compare.123compare*
  2  :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ��{�wz�GE� �FLOAT�
convert.124convert*
  2  :b
Castmodel/dropout/dropout/Cast;/usr/local/lib/python3.9/site-packages/keras/layers/core.py ��|�{� �
multiply.143multiply*
  2  :b
Mulmodel/dropout/dropout/Mul_1;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �����|� A
arg8.9	parameter*
  2  :
XLA_ArgsH�	�
 � �
dot.144dot*
  2  :^
MatMulmodel/dense_2/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	�
 ����	�
  � �
transpose.145	transpose*
  2  :^
MatMulmodel/dense_2/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r ����� ?
arg9.10	parameter*
  2 :
XLA_ArgsH	�
�
 � �
broadcast.146	broadcast*
  2  :`
BiasAddmodel/dense_2/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r���
� �
add.147add*
  2  :`
BiasAddmodel/dense_2/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	������ �
constant.148constant* :V
Relumodel/dense_2/Relu7/usr/local/lib/python3.9/site-packages/keras/backend.py �$B
* B    ��� P
broadcast.149	broadcast*
  2  :model/dense_2/Relu����� N
maximum.150maximum*
  2  :model/dense_2/Relu������ C
arg10.11	parameter*
  2  :
XLA_ArgsH
��
 � �
dot.151dot*
  2  :^
MatMulmodel/dense_3/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	�
 �����
  � �
transpose.152	transpose*
  2  :^
MatMulmodel/dense_3/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r ����� @
arg11.12	parameter*
  2 :
XLA_ArgsH��
 � �
broadcast.153	broadcast*
  2  :`
BiasAddmodel/dense_3/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r���� �
add.154add*
  2  :`
BiasAddmodel/dense_3/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	������ �
constant.155constant* :V
Relumodel/dense_3/Relu7/usr/local/lib/python3.9/site-packages/keras/backend.py �$B
* B    ��� P
broadcast.156	broadcast*
  2  :model/dense_3/Relu����� N
maximum.157maximum*
  2  :model/dense_3/Relu������ C
arg12.13	parameter*
  2  :
XLA_ArgsH��
 � �
dot.158dot*
  2  :^
MatMulmodel/dense_4/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	�
 �����
  � �
transpose.159	transpose*
  2  :^
MatMulmodel/dense_4/MatMul;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r ����� @
arg13.14	parameter*
  2 :
XLA_ArgsH��
 � �
broadcast.160	broadcast*
  2  :`
BiasAddmodel/dense_4/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	r���� �
add.161add*
  2  :`
BiasAddmodel/dense_4/BiasAdd;/usr/local/lib/python3.9/site-packages/keras/layers/core.py �	������ �
constant.66constant* :q
Const,binary_crossentropy/logistic_loss/zeros_like7/usr/local/lib/python3.9/site-packages/keras/backend.py �'B
* B    �B� �
broadcast.67	broadcast*
  2  :q
Const,binary_crossentropy/logistic_loss/zeros_like7/usr/local/lib/python3.9/site-packages/keras/backend.py �'�C�B� �
compare.162compare*
  2  :z
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqual7/usr/local/lib/python3.9/site-packages/keras/backend.py �'����C�GE� �FLOAT�
constant.95constant* :�
Const:gradient_tape/binary_crossentropy/logistic_loss/zeros_likeI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    �_� �
broadcast.96	broadcast*
  2  :�
Const:gradient_tape/binary_crossentropy/logistic_loss/zeros_likeI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��`�_� �
constant.101constant* :�
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B���=�e� �
broadcast.102	broadcast*
  2 :�
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��f�e� >
arg3.4	parameter*
  2 :
XLA_ArgsH��
 � 2

reshape.44reshape*
  2 : �,�� �

reshape.70reshape*
  2  :b

ExpandDimsExpandDims_1C/usr/local/lib/python3.9/site-packages/keras/engine/data_adapter.py ��F�,� �

convert.71convert*
  2  :U
CastCastD/usr/local/lib/python3.9/site-packages/keras/engine/compile_utils.py ��G�F� �

reshape.72reshape*
  2 :{
Squeeze)binary_crossentropy/weighted_loss/SqueezeB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ��H�G� �
multiply.103multiply*
  2 :�
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��g�fH� �
reshape.105reshape*
  2  :�
Reshape)gradient_tape/binary_crossentropy/ReshapeI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��i�g� �
constant.109constant* :�
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?�m� �
broadcast.110	broadcast*
  2  :�
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��n�m� �

divide.111divide*
  2  :�
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��o�in� r

select.164select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_1����`o� �
constant.170constant* :�
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?��� �
constant.293constant* :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B   @��� �
constant.255constant* :~
ReluGrad$gradient_tape/model/dense_2/ReluGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� b
broadcast.256	broadcast*
  2  :&$gradient_tape/model/dense_2/ReluGrad����� m
compare.257compare*
  2  :&$gradient_tape/model/dense_2/ReluGrad������GT� �FLOAT�
constant.218constant* :~
ReluGrad$gradient_tape/model/dense_3/ReluGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� b
broadcast.219	broadcast*
  2  :&$gradient_tape/model/dense_3/ReluGrad����� m
compare.220compare*
  2  :&$gradient_tape/model/dense_3/ReluGrad������GT� �FLOATp

select.163select*
  2  :86gradient_tape/binary_crossentropy/logistic_loss/Select����o`� �

negate.112negate*
  2  :�
Neg7gradient_tape/binary_crossentropy/logistic_loss/sub/NegI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��p�o� >
arg2.3	parameter*
  2 :
XLA_ArgsH��
 � 2

reshape.43reshape*
  2 : �+�� �

reshape.68reshape*
  2  :`

ExpandDims
ExpandDimsC/usr/local/lib/python3.9/site-packages/keras/engine/data_adapter.py ��D�+� �

convert.69convert*
  2  :[
Castbinary_crossentropy/Cast6/usr/local/lib/python3.9/site-packages/keras/losses.py ��E�D� �
multiply.113multiply*
  2  :�
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��q�pE� �
add.182add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �����q� �
constant.97constant* :�
Const<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    �a� �
broadcast.98	broadcast*
  2  :�
Const<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��b�a� �
constant.174constant* :�

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/ReciprocalI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?��� �
broadcast.175	broadcast*
  2  :�

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/ReciprocalI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
constant.171constant* :�
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?��� �
broadcast.172	broadcast*
  2  :�
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �

negate.165negate*
  2  :h
Neg%binary_crossentropy/logistic_loss/Neg7/usr/local/lib/python3.9/site-packages/keras/backend.py �'����� f

select.167select*
  2  :,*binary_crossentropy/logistic_loss/Select_1������� g
exponential.168exponential*
  2  :'%binary_crossentropy/logistic_loss/Exp����� �
add.173add*
  2  :�
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� t

divide.176divide*
  2  :<:gradient_tape/binary_crossentropy/logistic_loss/Reciprocal������ �
multiply.177multiply*
  2  :�
Mul3gradient_tape/binary_crossentropy/logistic_loss/mulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ����o�� �
multiply.178multiply*
  2  :�
Mul5gradient_tape/binary_crossentropy/logistic_loss/mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� s

select.181select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_3����b�� �
add.183add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� s

select.179select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_2�����b� �

negate.180negate*
  2  :�
Neg3gradient_tape/binary_crossentropy/logistic_loss/NegI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
add.184add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �
dot.216dot*
  2  :z
MatMul"gradient_tape/model/dense_4/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
�����
  � �
transpose.217	transpose*
  2  :z
MatMul"gradient_tape/model/dense_4/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� `

select.221select*
  2  :&$gradient_tape/model/dense_3/ReluGrad������� �
dot.253dot*
  2  :z
MatMul"gradient_tape/model/dense_3/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
�����
  � �
transpose.254	transpose*
  2  :z
MatMul"gradient_tape/model/dense_3/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� `

select.258select*
  2  :&$gradient_tape/model/dense_2/ReluGrad������� �
dot.290dot*
  2  :z
MatMul"gradient_tape/model/dense_2/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
����	�
  � �
transpose.291	transpose*
  2  :z
MatMul"gradient_tape/model/dense_2/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
multiply.423multiply*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �
constant.533constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �B
* B  pA��� 
constant.541constant* :F
MulMul7/usr/local/lib/python3.9/site-packages/keras/metrics.py �B
* B  pA��� �
constant.545constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  pA��� �
constant.553constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  pA��� �
constant.561constant* :�
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?��� �
constant.564constant *
  2 :�
Reshape?gradient_tape/binary_crossentropy/weighted_loss/value/Reshape_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
 *
  2 ��� �
constant.562constant* :�
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  �?��� �
constant.554constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  pA��� �
constant.555constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� �
compare.556compare* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �������EQ� �FLOAT�
constant.557constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� �
broadcast.558	broadcast* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
constant.546constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B  pA��� �
constant.547constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� �
compare.548compare* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �������EQ� �FLOAT�
constant.549constant* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� �
broadcast.550	broadcast* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ c

select.166select*
  2  :*(binary_crossentropy/logistic_loss/Select�����C� �
multiply.507multiply*
  2  :h
Mul%binary_crossentropy/logistic_loss/mul7/usr/local/lib/python3.9/site-packages/keras/backend.py �'����E� �
subtract.508subtract*
  2  :h
Sub%binary_crossentropy/logistic_loss/sub7/usr/local/lib/python3.9/site-packages/keras/backend.py �'������ k
log-plus-one.169log-plus-one*
  2  :)'binary_crossentropy/logistic_loss/Log1p����� �
add.509add*
  2  :f
AddV2!binary_crossentropy/logistic_loss7/usr/local/lib/python3.9/site-packages/keras/backend.py �'������ �
convert.510convert*
  2  :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������ �
constant.511constant* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py �B
* B    ��� �
convert.512convert* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������ �

reduce.517reduce*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py �r�������� �
constant.518constant* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py �B
* "��� �
convert.519convert* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������ �
broadcast.520	broadcast*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������ �

divide.521divide*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������� �
convert.522convert*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.9/site-packages/keras/backend.py ������ �
multiply.523multiply*
  2 :s
Mul%binary_crossentropy/weighted_loss/MulB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �����H� �
convert.524convert*
  2 :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ������ �
constant.525constant* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �B
* B    ��� �
convert.526convert* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ������ �

reduce.531reduce* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �r �������� �
convert.532convert* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ������ �

negate.544negate* :�
Neg9gradient_tape/binary_crossentropy/weighted_loss/value/NegI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �

divide.551divide* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �

select.552select* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �������� �

divide.559divide* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �

select.560select* :�
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �������� �
multiply.563multiply* :�
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �
reshape.565reshape* :�
Reshape?gradient_tape/binary_crossentropy/weighted_loss/value/Reshape_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
constant.566constant* :�
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B���=��� �
broadcast.567	broadcast*
  2 :�
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
constant.568constant* :�
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B���=��� �
broadcast.569	broadcast*
  2 :�
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
multiply.570multiply*
  2 :�
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� �
multiply.571multiply*
  2  :�
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ����p�� Q
logistic.572logistic*
  2  :model/dense_4/Sigmoid����� 7
arg15.16	parameter* :
XLA_ArgsH��
 � �
constant.574constant* :h
AssignAddVariableOpAssignAddVariableOp_17/usr/local/lib/python3.9/site-packages/keras/metrics.py �B
* B  pA��� �
add.575add* :h
AssignAddVariableOpAssignAddVariableOp_17/usr/local/lib/python3.9/site-packages/keras/metrics.py ������ �
constant.576constant* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py �B
* B    ��� �
compare.577compare* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py �������EQ� �FLOAT�
constant.578constant* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py �B
* B    ��� �
broadcast.579	broadcast* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py ������ 7
arg14.15	parameter* :
XLA_ArgsH��
 � �
constant.534constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �B
* B  pA��� �
constant.535constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �B
* B    ��� �
compare.536compare* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �������EQ� �FLOAT�
constant.537constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �B
* B    ��� �
broadcast.538	broadcast* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ������ �

divide.539divide* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py ������� �

select.540select* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.9/site-packages/keras/utils/losses_utils.py �������� 
constant.542constant* :F
MulMul7/usr/local/lib/python3.9/site-packages/keras/metrics.py �B
* B  pA��� v
multiply.543multiply* :F
MulMul7/usr/local/lib/python3.9/site-packages/keras/metrics.py ������� �
add.573add* :f
AssignAddVariableOpAssignAddVariableOp7/usr/local/lib/python3.9/site-packages/keras/metrics.py ������ ~

divide.580divide* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py ������� �

select.581select* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.9/site-packages/keras/metrics.py �������� 9
reshape.582reshape* :XLA_Retvals����� C
arg20.21	parameter*
  2  :
XLA_ArgsH��
 � �
constant.334constant* :|
ReluGrad"gradient_tape/model/dense/ReluGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� `
broadcast.335	broadcast*
  2  :$"gradient_tape/model/dense/ReluGrad����� k
compare.336compare*
  2  :$"gradient_tape/model/dense/ReluGrad������GT� �FLOAT�
constant.297constant* :~
ReluGrad$gradient_tape/model/dense_1/ReluGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� b
broadcast.298	broadcast*
  2  :&$gradient_tape/model/dense_1/ReluGrad����� m
compare.299compare*
  2  :&$gradient_tape/model/dense_1/ReluGrad������GT� �FLOAT�
multiply.292multiply*
  2  :|
Mul'gradient_tape/model/dropout/dropout/MulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �����|� �
constant.294constant* :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B   @��� �
broadcast.295	broadcast*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ �
multiply.296multiply*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������� `

select.300select*
  2  :&$gradient_tape/model/dense_1/ReluGrad������� �
dot.332dot*
  2  :z
MatMul"gradient_tape/model/dense_1/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
�����
  � �
transpose.333	transpose*
  2  :z
MatMul"gradient_tape/model/dense_1/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� ^

select.337select*
  2  :$"gradient_tape/model/dense/ReluGrad������� �
dot.369dot*
  2  :x
MatMul gradient_tape/model/dense/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
  ���s��
  � �
transpose.370	transpose*
  2  :x
MatMul gradient_tape/model/dense/MatMulI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
subtract.378subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.372constant* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.379subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.380	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.381multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.382add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.373subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.374sqrt* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.375multiply* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.376subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.377divide* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.389	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.390multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� C
arg21.22	parameter*
  2  :
XLA_ArgsH��
 � �
multiply.383multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.384subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.385subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.386	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.387multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.388add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
sqrt.391sqrt*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.371constant* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.392	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.393add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.394divide*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.395subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ E
reshape.583reshape*
  2  :XLA_Retvals����� E
	tuple.584tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.585get-tuple-element*
  2  :XLA_Retvals����� @
arg22.23	parameter*
  2 :
XLA_ArgsH��
 � �
constant.338constant* :�
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� l

reduce.343reduce*
  2 :/-gradient_tape/model/dense/BiasAdd/BiasAddGradr �������� �
subtract.351subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.345constant* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.352subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.353	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.354multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.355add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.346subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.347sqrt* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.348multiply* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.349subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.350divide* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.362	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.363multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� @
arg23.24	parameter*
  2 :
XLA_ArgsH��
 � �
multiply.356multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.357subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.358subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.359	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.360multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.361add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
sqrt.364sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.344constant* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.365	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.366add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.367divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.368subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ B
reshape.586reshape*
  2 :XLA_Retvals����� B
	tuple.587tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.588get-tuple-element*
  2 :XLA_Retvals����� C
arg24.25	parameter*
  2  :
XLA_ArgsH��
 � �
dot.396dot*
  2  :|
MatMul$gradient_tape/model/dense_1/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
  ������
  � �
transpose.397	transpose*
  2  :|
MatMul$gradient_tape/model/dense_1/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
subtract.405subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.399constant* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.406subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.407	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.408multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.409add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.400subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.401sqrt* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.402multiply* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.403subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.404divide* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.416	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.417multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� C
arg25.26	parameter*
  2  :
XLA_ArgsH��
 � �
multiply.410multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.411subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.412subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.413	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.414multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.415add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
sqrt.418sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.398constant* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.419	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.420add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.421divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.422subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ E
reshape.589reshape*
  2  :XLA_Retvals����� E
	tuple.590tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.591get-tuple-element*
  2  :XLA_Retvals����� @
arg26.27	parameter*
  2 :
XLA_ArgsH��
 � �
constant.301constant* :�
BiasAddGrad/gradient_tape/model/dense_1/BiasAdd/BiasAddGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� n

reduce.306reduce*
  2 :1/gradient_tape/model/dense_1/BiasAdd/BiasAddGradr �������� �
subtract.314subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.308constant* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.315subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.316	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.317multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.318add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.309subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.310sqrt* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.311multiply* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.312subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.313divide* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.325	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.326multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� @
arg27.28	parameter*
  2 :
XLA_ArgsH��
 � �
multiply.319multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.320subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.321subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.322	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.323multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.324add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
sqrt.327sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.307constant* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.328	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.329add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.330divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.331subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ B
reshape.592reshape*
  2 :XLA_Retvals����� B
	tuple.593tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.594get-tuple-element*
  2 :XLA_Retvals����� C
arg28.29	parameter*
  2  :
XLA_ArgsH��
 � �
dot.424dot*
  2  :|
MatMul$gradient_tape/model/dense_2/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
  ������
  � �
transpose.425	transpose*
  2  :|
MatMul$gradient_tape/model/dense_2/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
subtract.433subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.427constant* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.434subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.435	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.436multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.437add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.428subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.429sqrt* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.430multiply* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.431subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.432divide* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.444	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.445multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� C
arg29.30	parameter*
  2  :
XLA_ArgsH��
 � �
multiply.438multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.439subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.440subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.441	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.442multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.443add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
sqrt.446sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.426constant* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.447	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.448add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.449divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.450subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����	�� E
reshape.595reshape*
  2  :XLA_Retvals����� E
	tuple.596tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.597get-tuple-element*
  2  :XLA_Retvals����� @
arg30.31	parameter*
  2 :
XLA_ArgsH��
 � �
constant.259constant* :�
BiasAddGrad/gradient_tape/model/dense_2/BiasAdd/BiasAddGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� n

reduce.264reduce*
  2 :1/gradient_tape/model/dense_2/BiasAdd/BiasAddGradr �������� �
subtract.272subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.266constant* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.273subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.274	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.275multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.276add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.267subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.268sqrt* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.269multiply* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.270subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.271divide* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.283	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.284multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� @
arg31.32	parameter*
  2 :
XLA_ArgsH� �
 � �
multiply.277multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.278subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����� � �
subtract.279subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.280	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.281multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.282add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ���� �� �
sqrt.285sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.265constant* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.286	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.287add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.288divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.289subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����
�� B
reshape.598reshape*
  2 :XLA_Retvals����� B
	tuple.599tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.600get-tuple-element*
  2 :XLA_Retvals����� C
arg32.33	parameter*
  2  :
XLA_ArgsH �!�
 � �
dot.451dot*
  2  :|
MatMul$gradient_tape/model/dense_3/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
  ������
  � �
transpose.452	transpose*
  2  :|
MatMul$gradient_tape/model/dense_3/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
subtract.460subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����!� �
constant.454constant* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.461subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.462	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.463multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.464add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����!�� �
subtract.455subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.456sqrt* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.457multiply* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.458subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.459divide* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.471	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.472multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� C
arg33.34	parameter*
  2  :
XLA_ArgsH!�"�
 � �
multiply.465multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.466subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����"� �
subtract.467subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.468	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.469multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.470add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����"�� �
sqrt.473sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.453constant* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.474	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.475add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.476divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.477subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ E
reshape.601reshape*
  2  :XLA_Retvals����� E
	tuple.602tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.603get-tuple-element*
  2  :XLA_Retvals����� @
arg34.35	parameter*
  2 :
XLA_ArgsH"�#�
 � �
constant.222constant* :�
BiasAddGrad/gradient_tape/model/dense_3/BiasAdd/BiasAddGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� n

reduce.227reduce*
  2 :1/gradient_tape/model/dense_3/BiasAdd/BiasAddGradr �������� �
subtract.235subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����#� �
constant.229constant* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.236subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.237	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.238multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.239add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����#�� �
subtract.230subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.231sqrt* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.232multiply* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.233subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.234divide* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.246	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.247multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� @
arg35.36	parameter*
  2 :
XLA_ArgsH#�$�
 � �
multiply.240multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.241subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����$� �
subtract.242subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.243	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.244multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.245add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����$�� �
sqrt.248sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.228constant* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.249	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.250add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.251divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.252subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ B
reshape.604reshape*
  2 :XLA_Retvals����� B
	tuple.605tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.606get-tuple-element*
  2 :XLA_Retvals����� C
arg36.37	parameter*
  2  :
XLA_ArgsH$�%�
 � �
dot.478dot*
  2  :|
MatMul$gradient_tape/model/dense_4/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ��
  ������
  � �
transpose.479	transpose*
  2  :|
MatMul$gradient_tape/model/dense_4/MatMul_1I/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �r ����� �
subtract.487subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����%� �
constant.481constant* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.488subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.489	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.490multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.491add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����%�� �
subtract.482subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.483sqrt* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.484multiply* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.485subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.486divide* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.498	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.499multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� C
arg37.38	parameter*
  2  :
XLA_ArgsH%�&�
 � �
multiply.492multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.493subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����&� �
subtract.494subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.495	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.496multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.497add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����&�� �
sqrt.500sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.480constant* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.501	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.502add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.503divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.504subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ E
reshape.607reshape*
  2  :XLA_Retvals����� E
	tuple.608tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.609get-tuple-element*
  2  :XLA_Retvals����� @
arg38.39	parameter*
  2 :
XLA_ArgsH&�'�
 � �
constant.185constant* :�
BiasAddGrad/gradient_tape/model/dense_4/BiasAdd/BiasAddGradI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* B    ��� n

reduce.190reduce*
  2 :1/gradient_tape/model/dense_4/BiasAdd/BiasAddGradr �������� �
subtract.198subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����'� �
constant.192constant* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B  �?��� �
subtract.199subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.200	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.201multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.202add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����'�� �
subtract.193subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����;� �
sqrt.194sqrt* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.195multiply* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
subtract.196subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����7� �

divide.197divide* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
broadcast.209	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.210multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� @
arg39.40	parameter*
  2 :
XLA_ArgsH'�(�
 � �
multiply.203multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.204subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �����(� �
subtract.205subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
broadcast.206	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
multiply.207multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
add.208add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ����(�� �
sqrt.211sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
constant.191constant* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py �B
* B���3��� �
broadcast.212	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ �
add.213add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �

divide.214divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������� �
subtract.215subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/adam.py ������ B
reshape.610reshape*
  2 :XLA_Retvals����� B
	tuple.611tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.612get-tuple-element*
  2 :XLA_Retvals����� 9
reshape.613reshape* :XLA_Retvals����� 9
	tuple.614tuple
"* :XLA_Retvals����� M
get-tuple-element.615get-tuple-element* :XLA_Retvals����� 9
reshape.616reshape* :XLA_Retvals����� 9
	tuple.617tuple
"* :XLA_Retvals����� M
get-tuple-element.618get-tuple-element* :XLA_Retvals����� �
constant.505constant* :�
AssignAddVariableOpAdam/Adam/AssignAddVariableOpI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py �B
* *��� �
add.506add* :�
AssignAddVariableOpAdam/Adam/AssignAddVariableOpI/usr/local/lib/python3.9/site-packages/keras/optimizer_v2/optimizer_v2.py ������ 9
reshape.619reshape* :XLA_Retvals����� 9
	tuple.620tuple
"* :XLA_Retvals����� M
get-tuple-element.621get-tuple-element* :XLA_Retvals����� E
reshape.622reshape*
  2  :XLA_Retvals����� E
	tuple.623tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.624get-tuple-element*
  2  :XLA_Retvals����� E
reshape.625reshape*
  2  :XLA_Retvals����� E
	tuple.626tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.627get-tuple-element*
  2  :XLA_Retvals����� B
reshape.628reshape*
  2 :XLA_Retvals����� B
	tuple.629tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.630get-tuple-element*
  2 :XLA_Retvals����� B
reshape.631reshape*
  2 :XLA_Retvals����� B
	tuple.632tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.633get-tuple-element*
  2 :XLA_Retvals����� E
reshape.634reshape*
  2  :XLA_Retvals����� E
	tuple.635tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.636get-tuple-element*
  2  :XLA_Retvals����� E
reshape.637reshape*
  2  :XLA_Retvals����� E
	tuple.638tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.639get-tuple-element*
  2  :XLA_Retvals����� B
reshape.640reshape*
  2 :XLA_Retvals����� B
	tuple.641tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.642get-tuple-element*
  2 :XLA_Retvals����� B
reshape.643reshape*
  2 :XLA_Retvals����� B
	tuple.644tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.645get-tuple-element*
  2 :XLA_Retvals����� E
reshape.646reshape*
  2  :XLA_Retvals����� E
	tuple.647tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.648get-tuple-element*
  2  :XLA_Retvals����� E
reshape.649reshape*
  2  :XLA_Retvals����� E
	tuple.650tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.651get-tuple-element*
  2  :XLA_Retvals����� B
reshape.652reshape*
  2 :XLA_Retvals����� B
	tuple.653tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.654get-tuple-element*
  2 :XLA_Retvals����� B
reshape.655reshape*
  2 :XLA_Retvals����� B
	tuple.656tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.657get-tuple-element*
  2 :XLA_Retvals����� E
reshape.658reshape*
  2  :XLA_Retvals����� E
	tuple.659tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.660get-tuple-element*
  2  :XLA_Retvals����� E
reshape.661reshape*
  2  :XLA_Retvals����� E
	tuple.662tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.663get-tuple-element*
  2  :XLA_Retvals����� B
reshape.664reshape*
  2 :XLA_Retvals����� B
	tuple.665tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.666get-tuple-element*
  2 :XLA_Retvals����� B
reshape.667reshape*
  2 :XLA_Retvals����� B
	tuple.668tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.669get-tuple-element*
  2 :XLA_Retvals����� E
reshape.670reshape*
  2  :XLA_Retvals����� E
	tuple.671tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.672get-tuple-element*
  2  :XLA_Retvals����� E
reshape.673reshape*
  2  :XLA_Retvals����� E
	tuple.674tuple"*
  2  :XLA_Retvals����� Y
get-tuple-element.675get-tuple-element*
  2  :XLA_Retvals����� B
reshape.676reshape*
  2 :XLA_Retvals����� B
	tuple.677tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.678get-tuple-element*
  2 :XLA_Retvals����� B
reshape.679reshape*
  2 :XLA_Retvals����� B
	tuple.680tuple"*
  2 :XLA_Retvals����� V
get-tuple-element.681get-tuple-element*
  2 :XLA_Retvals����� �
	tuple.682tuple�"* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 :XLA_Retvals���D����������������������������������� "�
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
* 
* 
* 
* 
* 
* 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 �"* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 arg0.1arg1.2arg2.3arg3.4arg4.5arg5.6arg6.7arg7.8arg8.9arg9.10arg10.11arg11.12arg12.13arg13.14arg14.15arg15.16arg16.17arg17.18arg18.19arg19.20arg20.21arg21.22arg22.23arg23.24arg24.25arg25.26arg26.27arg27.28arg28.29arg29.30arg30.31arg31.32arg32.33arg33.34arg34.35arg35.36arg36.37arg37.38arg38.39arg39.40(�0�"�
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
* 
* 
* 
* 
* 
* 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 �"* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 p0p1p2p3p4p5p6p7p8p9p10p11p12p13p14p15p16p17p18p19p20p21p22p23p24p25p26p27p28p29p30p31p32p33p34p35p36p37p38p390�B�

 

 

 

 

 

	 


 

 

	 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

  

! 

" 

# 

$ 

% 

 & 

!' J 