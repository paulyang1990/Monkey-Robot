function [M11,M12,M13,M21,M22,M23,M31,M32,M33,f1,f2,f3] = autoGen_monkeyDynamics(q1,q2,q3,dq1,dq2,dq3,u1,u2,m1,m2,m3,g,l1,l2,l3)
%AUTOGEN_MONKEYDYNAMICS
%    [M11,M12,M13,M21,M22,M23,M31,M32,M33,F1,F2,F3] = AUTOGEN_MONKEYDYNAMICS(Q1,Q2,Q3,DQ1,DQ2,DQ3,U1,U2,M1,M2,M3,G,L1,L2,L3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    26-Nov-2019 23:22:55

t2 = l1.^2;
t3 = l2.^2;
t4 = (m2.*t3)./4.0;
t5 = l3.^2;
t6 = (m3.*t5)./4.0;
t7 = q2+q3;
t8 = cos(t7);
t9 = cos(q2);
M11 = t4+t6+(m1.*t2)./3.0+m2.*t2+m3.*t2+l1.*l2.*m2.*t9-l1.*l3.*m3.*t8;
if nargout > 1
    t10 = (l1.*l2.*m2.*t9)./2.0;
    t12 = (l1.*l3.*m3.*t8)./2.0;
    t11 = t4+t6+t10-t12;
    M12 = t11;
end
if nargout > 2
    M13 = t6-(l1.*l3.*m3.*t8)./2.0;
end
if nargout > 3
    M21 = t11;
end
if nargout > 4
    M22 = t6+(m2.*t3)./3.0;
end
if nargout > 5
    M23 = t6;
end
if nargout > 6
    M31 = t6-t12;
end
if nargout > 7
    M32 = t6;
end
if nargout > 8
    M33 = (m3.*t5)./3.0;
end
if nargout > 9
    t13 = sin(t7);
    t14 = (dq3.*l1.*l3.*m3.*t13)./2.0;
    t15 = (l1.*l3.*m3.*t13)./2.0;
    t16 = sin(q2);
    t18 = (l1.*l2.*m2.*t16)./2.0;
    t17 = t15-t18;
    t19 = dq2.*t17;
    t20 = sin(q1);
    t21 = q1+q2;
    t22 = sin(t21);
    t23 = q1+q2+q3;
    t24 = sin(t23);
    t25 = (g.*l3.*m3.*t24)./2.0;
    f1 = t25-dq1.*(t14+t19)-dq2.*(t14+t19+dq1.*t17)-dq3.*(t14+(dq1.*l1.*l3.*m3.*t13)./2.0+(dq2.*l1.*l3.*m3.*t13)./2.0)-g.*l1.*m1.*t20.*(3.0./2.0)-g.*l1.*m3.*t20-(g.*l2.*m1.*t22)./2.0;
end
if nargout > 10
    t26 = dq1.^2;
    f2 = t25+u1+t17.*t26-(g.*l2.*m1.*t22)./2.0;
end
if nargout > 11
    f3 = t25+u2+(l1.*l3.*m3.*t13.*t26)./2.0;
end
