function [M11,M12,M21,M22,f1,f2] = autoGen_acrobotDynamics(q1,q2,dq1,dq2,u,m1,m2,g,l1,l2)
%AUTOGEN_ACROBOTDYNAMICS
%    [M11,M12,M21,M22,F1,F2] = AUTOGEN_ACROBOTDYNAMICS(Q1,Q2,DQ1,DQ2,U,M1,M2,G,L1,L2)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Jul-2015 20:41:44

t2 = cos(q1);
t3 = l1.^2;
t4 = sin(q1);
t5 = cos(q2);
t6 = l1.*t2;
t7 = l2.*t5;
t8 = t6+t7;
t9 = sin(q2);
t10 = l1.*t4;
t11 = l2.*t9;
t12 = t10+t11;
M11 = -m1.*t2.^2.*t3-m1.*t3.*t4.^2-l1.*m2.*t2.*t8-l1.*m2.*t4.*t12;
if nargout > 1
    M12 = -l2.*m2.*t5.*t8-l2.*m2.*t9.*t12;
end
if nargout > 2
    M21 = -l1.*l2.*m2.*t2.*t5-l1.*l2.*m2.*t4.*t9;
end
if nargout > 3
    t13 = l2.^2;
    M22 = -m2.*t5.^2.*t13-m2.*t9.^2.*t13;
end
if nargout > 4
    t14 = dq1.^2;
    t15 = dq2.^2;
    t16 = l1.*t2.*t14;
    t17 = l2.*t5.*t15;
    t18 = t16+t17;
    t19 = l1.*t4.*t14;
    t20 = l2.*t9.*t15;
    t21 = t19+t20;
    t22 = m2.*t12.*t18;
    t23 = g.*m2.*t12;
    t24 = g.*l1.*m1.*t4;
    f1 = t22+t23+t24-m2.*t8.*t21;
end
if nargout > 5
    t25 = l2.*m2.*t9.*t18;
    t26 = g.*l2.*m2.*t9;
    f2 = t25+t26-u-l2.*m2.*t5.*t21;
end