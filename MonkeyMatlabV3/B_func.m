function B = B_func(th2,th3)
%B_FUNC
%    B = B_FUNC(TH1,TH2,TH3,DTH1,DTH2,DTH3,TAU1,TAU2)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Apr-2019 15:37:57

%Version: 1.1
t2 = th2.^2;
t3 = abs(th2);
t4 = cos(t3);
t7 = abs(th3);
t5 = cos(t7);
t6 = t4.^2;
t8 = t5.^2;
t9 = t3.^2;
t10 = sin(t3);
t11 = sin(t7);
t12 = t2.*t6.*th2.*th3.*1.241519753837886e134;
t13 = t2.*t6.*t8.*th2.*th3.*1.902046842517956e134;
t14 = t3.*t7.*t9.*t10.*t11.*1.239774767188427e134;
t15 = t2.*t3.*t4.*t5.*t7.*t10.*t11.*1.902046842517956e134;
t18 = t2.*th2.*th3.*6.379598789885458e134;
t19 = t2.*t8.*th2.*th3.*9.510234212589779e133;
t20 = t2.*t3.*t7.*t10.*t11.*1.239774767188427e134;
t16 = t12+t13+t14+t15-t18-t19-t20;
t17 = 1.0./t16;
t21 = 1.0./th3;
t22 = th3.^2;
t23 = t10.^2;
t24 = t11.^2;
t25 = t2.*t22.*th2.*1.064920221996101e84;
t26 = t2.*t4.*t22.*th2.*1.148350192387435e83;
t27 = t2.*t4.*t5.*t22.*th2.*6.351886372359474e82;
t28 = t2.*t5.*t6.*t22.*th2.*1.761784410638388e83;
t29 = t2.*t3.*t7.*t10.*t11.*th3.*2.436210681848104e83;
t30 = t2.*t3.*t4.*t7.*t10.*t11.*th3.*1.761784410638388e83;
t31 = t25+t26+t27+t28+t29+t30-t2.*t6.*t8.*t22.*th2.*1.381552675502688e83-t2.*t22.*t23.*t24.*th2.*1.381552675502688e83-t3.*t7.*t9.*t10.*t11.*th3.*1.801022044612157e83-t2.*t3.*t4.*t5.*t7.*t10.*t11.*th3.*2.763105351005375e83;
B = reshape([t2.*t17.*th2.*th3.*(t4.*1.909298391406664e51+6.883728996528789e50).*4.292100621568908e84,t17.*(t2.*th2.*th3.*-1.557010508736591e98-t2.*t4.*th2.*th3.*3.232318436579307e97-t2.*t3.*t7.*t10.*t11.*2.534713190312925e97+t3.*t7.*t9.*t10.*t11.*2.534713190312925e97+t2.*t6.*t8.*th2.*th3.*1.944362535808317e97+t2.*t23.*t24.*th2.*th3.*1.944362535808317e97+t2.*t3.*t4.*t5.*t7.*t10.*t11.*3.888725071616635e97).*5.070602400912918e38,t17.*t21.*t31.*-7.136238463529799e52,t3.*t7.*t17.*t21.*th2.*(t3.*t4.*t7.*1.976931684764253e74+t3.*t4.*t5.*t7.*1.093503141357344e74+t10.*t11.*th2.*th3.*1.093503141357344e74).*4.145262517502872e61,t17.*t21.*t31.*-7.136238463529799e52,t17.*t21.*(t2.*t22.*th2.*2.361465319324363e98-t2.*t6.*t22.*th2.*1.217535592435188e97+t2.*t8.*t22.*th2.*1.944362535808317e97+t2.*t5.*t6.*t22.*th2.*4.958982259536372e97-t2.*t6.*t8.*t22.*th2.*3.888725071616635e97+t2.*t3.*t7.*t10.*t11.*th3.*4.322610259041541e97-t3.*t7.*t9.*t10.*t11.*th3.*4.322610259041541e97+t2.*t3.*t4.*t7.*t10.*t11.*th3.*4.958982259536372e97-t2.*t3.*t4.*t5.*t7.*t10.*t11.*th3.*3.888725071616635e97).*-5.070602400912918e38],[3,2]);
B = [zeros(3,2);B];