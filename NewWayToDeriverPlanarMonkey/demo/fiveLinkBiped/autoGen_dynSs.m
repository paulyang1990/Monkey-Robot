function [m,mi,f,fi,mz,mzi,mzd,fz,fzi,fzd] = autoGen_dynSs(q1,q2,q3,q4,q5,dq1,dq2,dq3,dq4,dq5,u1,u2,u3,u4,u5,m1,m2,m3,m4,m5,I1,I2,I3,I4,I5,l1,l2,l3,l4,c1,c2,c3,c4,c5,g,empty)
%AUTOGEN_DYNSS
%    [M,MI,F,FI,MZ,MZI,MZD,FZ,FZI,FZD] = AUTOGEN_DYNSS(Q1,Q2,Q3,Q4,Q5,DQ1,DQ2,DQ3,DQ4,DQ5,U1,U2,U3,U4,U5,M1,M2,M3,M4,M5,I1,I2,I3,I4,I5,L1,L2,L3,L4,C1,C2,C3,C4,C5,G,EMPTY)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    26-Nov-2019 23:06:13

t2 = l1.^2;
t3 = q1-q2;
t4 = cos(t3);
t5 = q1-q3;
t6 = cos(t5);
t7 = q1-q4;
t8 = cos(t7);
t9 = q1-q5;
t10 = cos(t9);
t11 = c3.*m3.*t6;
t12 = c4.*m4.*t8;
t13 = c5.*m5.*t10;
t14 = l4.*m5.*t8;
t15 = c4.*l1.*m4.*t8;
t16 = c5.*l1.*m5.*t10;
t17 = l1.*l4.*m5.*t8;
t18 = sin(q2);
t19 = sin(q3);
t20 = sin(q1);
t21 = l1.*t20;
t22 = l2.*t18;
t23 = cos(q2);
t24 = cos(q1);
t25 = l1.*t24;
t26 = l2.*t23;
t27 = sin(q4);
t28 = c2-l2;
t29 = cos(q3);
t30 = cos(q4);
t31 = l2.^2;
t32 = q2-q3;
t33 = cos(t32);
t34 = q2-q4;
t35 = cos(t34);
t36 = q2-q5;
t37 = cos(t36);
t38 = c4.*l2.*m4.*t35;
t39 = c5.*l2.*m5.*t37;
t40 = l2.*l4.*m5.*t35;
t41 = l3.*t29;
t46 = c3.*t29;
t42 = t25+t26+t41-t46;
t43 = c3-l3;
t44 = l3.*t19;
t47 = c3.*t19;
t45 = t21+t22+t44-t47;
t48 = sin(q5);
t52 = c4.*t30;
t49 = t25+t26-t52;
t53 = c4.*t27;
t50 = t21+t22-t53;
t51 = cos(q5);
t54 = c4.^2;
t55 = l4.^2;
t56 = q4-q5;
t57 = cos(t56);
t59 = c5.*l4.*m5.*t57;
t58 = -I4-t59-m4.*t54-m5.*t55;
t60 = c5.*t48;
t61 = l4.*t27;
t62 = c5.*t51;
t63 = l4.*t30;
t64 = -t26+t62+t63;
t65 = -t22+t60+t61;
t66 = c5.^2;
t68 = m5.*t66;
t67 = -I5-t59-t68;
t69 = t21+t22-t60-t61;
t71 = c2.*t18;
t70 = t21+t22-t71;
t72 = dq2.^2;
t73 = dq1.^2;
t84 = c2.*t23;
t74 = t25+t26-t84;
t75 = l1.*t20.*t73;
t76 = dq4.^2;
t77 = l1.*t24.*t73;
t78 = l2.*t18.*t72;
t79 = dq3.^2;
t80 = l2.*t23.*t72;
t81 = dq5.^2;
t82 = t25+t26-t62-t63;
t102 = c4.*t30.*t76;
t83 = t77+t80-t102;
t85 = t22-t71;
t86 = t72.*t85;
t87 = t75+t86;
t88 = t22+t44-t47;
t89 = t79.*(t41-t46);
t90 = t77+t80+t89;
t103 = c4.*t27.*t76;
t91 = t75+t78-t103;
t92 = t26-t52;
t99 = c5.*t51.*t81;
t100 = l4.*t30.*t76;
t93 = t77+t80-t99-t100;
t94 = t79.*(t44-t47);
t95 = t75+t78+t94;
t96 = t26+t41-t46;
t97 = t22-t53;
t98 = t26-t84;
t101 = t60+t61;
t104 = t62+t63;
t105 = m5.*t104.*(t75+t78-c5.*t48.*t81-l4.*t27.*t76);
t106 = g.*m5.*t101;
t107 = c4.*g.*m4.*t27;
t108 = c4.*m4.*t30.*t91;
t109 = sin(t9);
t110 = sin(t3);
t111 = sin(t5);
t112 = sin(t7);
t113 = c2.*m2.*t110;
t114 = c3.*m3.*t111;
t115 = c4.*m4.*t112;
t116 = c5.*m5.*t109;
t117 = l4.*m5.*t112;
t119 = l3.*m3.*t111;
t190 = l2.*m2.*t110;
t191 = l2.*m3.*t110;
t192 = l2.*m4.*t110;
t193 = l2.*m5.*t110;
t118 = t113+t114+t115+t116+t117-t119-t190-t191-t192-t193;
t120 = l2.*m2;
t121 = l2.*m3;
t122 = l2.*m4;
t123 = l2.*m5;
t126 = c2.*m2;
t124 = t120+t121+t122+t123-t126;
t125 = l1.*t110.*t124;
t127 = sin(t36);
t128 = sin(t32);
t129 = sin(t34);
t130 = c3.*m3.*t128;
t131 = c4.*m4.*t129;
t132 = c5.*m5.*t127;
t133 = l4.*m5.*t129;
t198 = l3.*m3.*t128;
t134 = t130+t131+t132+t133-t198;
t135 = c4.*m4;
t136 = l4.*m5;
t137 = t135+t136;
t138 = l1.*m3.*t43.*t111;
t139 = l2.*m3.*t43.*t128;
t140 = l1.*t112.*t137;
t141 = l2.*t129.*t137;
t142 = sin(t56);
t143 = c4.*l2.*m4.*t129;
t144 = c5.*l4.*m5.*t142;
t145 = l2.*l4.*m5.*t129;
t146 = c5.*l1.*m5.*t109;
t147 = c5.*l2.*m5.*t127;
t148 = c2.*m2.*t4;
t150 = l3.*m3.*t6;
t149 = t11+t12+t13+t14+t148-t150-l2.*m2.*t4-l2.*m3.*t4-l2.*m4.*t4-l2.*m5.*t4;
t151 = c5.*l1.*m5.*t10.*t73;
t152 = c2.*l1.*m2.*t4.*t73;
t153 = l1.*l2.*m2.*t4.*t72;
t154 = l1.*l2.*m3.*t4.*t72;
t155 = l1.*l2.*m4.*t4.*t72;
t156 = l1.*l2.*m5.*t4.*t72;
t157 = c2.*g.*m2.*t23;
t158 = c3.*l2.*m3.*t33.*t72;
t159 = c4.*l2.*m4.*t35.*t72;
t160 = c5.*l2.*m5.*t37.*t72;
t161 = l1.*l2.*m2.*t4.*t73;
t162 = l1.*l2.*m3.*t4.*t73;
t163 = l1.*l2.*m4.*t4.*t73;
t164 = l1.*l2.*m5.*t4.*t73;
t165 = l2.*l3.*m3.*t33.*t79;
t166 = l2.*l4.*m5.*t35.*t72;
t167 = c3.*m3.*t33;
t168 = c4.*m4.*t35;
t169 = c5.*m5.*t37;
t170 = l4.*m5.*t35;
t171 = t167+t168+t169+t170-l3.*m3.*t33;
m = [-I1+t15+t16+t17-m1.*t2-m2.*t2-m3.*t2-m4.*t2-m5.*t2-c1.^2.*m1+c1.*l1.*m1.*2.0+c2.*l1.*m2.*t4+c3.*l1.*m3.*t6-l1.*l2.*m2.*t4-l1.*l2.*m3.*t4-l1.*l2.*m4.*t4-l1.*l2.*m5.*t4-l1.*l3.*m3.*t6;l1.*t149;l1.*(t11+t12+t13+t14-l3.*m3.*t6);t15+t16+t17;t16;-I2-l2.*m3.*t18.*t45-l2.*m3.*t23.*t42-l2.*m4.*t18.*t50-l2.*m4.*t23.*t49+m2.*t18.*t28.*t70+m2.*t23.*t28.*t74-l2.*m5.*t18.*(t21+t22-c5.*t48-l4.*t27)-l2.*m5.*t23.*(t25+t26-c5.*t51-l4.*t30);-I2+t38+t39+t40-m2.*t31-m3.*t31-m4.*t31-m5.*t31-c2.^2.*m2+c2.*l2.*m2.*2.0+c3.*l2.*m3.*t33-l2.*l3.*m3.*t33;l2.*t171;t38+t39+t40;t39;-I3+m3.*t19.*t43.*t45+m3.*t29.*t42.*t43;-I3+m3.*t19.*t43.*t88+m3.*t29.*t43.*t96;-I3+empty-c3.^2.*m3-l3.^2.*m3+c3.*l3.*m3.*2.0;-I4+c4.*m4.*t27.*t50+c4.*m4.*t30.*t49+l4.*m5.*t27.*(t21+t22-c5.*t48-l4.*t27)+l4.*m5.*t30.*(t25+t26-c5.*t51-l4.*t30);-I4+c4.*m4.*t30.*t92+c4.*m4.*t27.*t97-l4.*m5.*t27.*t65-l4.*m5.*t30.*t64;t58;t58;-t59;-I5+c5.*m5.*t48.*t69+c5.*m5.*t51.*t82;-I5-c5.*m5.*t48.*t65-c5.*m5.*t51.*t64;t67;t67;-I5+empty-t68];
if nargout > 1
    mi = [1.0;2.0;3.0;4.0;5.0;6.0;7.0;8.0;9.0;1.0e1;1.1e1;1.2e1;1.3e1;1.6e1;1.7e1;1.8e1;1.9e1;2.0e1;2.1e1;2.2e1;2.3e1;2.4e1;2.5e1];
end
if nargout > 2
    f = [-u1+m5.*t93.*(t21+t22-t60-t61)-g.*m1.*(t21-c1.*t20)-g.*m3.*t45-g.*m4.*t50-g.*m2.*t70-g.*m5.*t69+m4.*t50.*t83+m3.*t45.*t90-m3.*t42.*t95-m4.*t49.*t91-m2.*t74.*t87-m5.*t82.*(t75+t78-c5.*t48.*t81-l4.*t27.*t76)+m2.*t70.*(t77+t72.*(t26-c2.*t23));-u2+m2.*(t77+t72.*t98).*(t22-t71)+g.*m5.*t65-g.*m2.*t85-g.*m3.*t88-g.*m4.*t97-m5.*t65.*t93+m3.*t88.*t90+m4.*t83.*t97-m2.*t87.*t98-m4.*t91.*t92-m3.*t95.*t96+m5.*t64.*(t75+t78-c5.*t48.*t81-l4.*t27.*t76);t105+t106+t107+t108-u3-m5.*t93.*t101-c4.*m4.*t27.*t83+g.*m3.*t19.*t43+m3.*t29.*t43.*(t75+t78-c3.*t19.*t79+l3.*t19.*t79)-m3.*t19.*t43.*(t77+t80-c3.*t29.*t79+l3.*t29.*t79);t105+t106+t107+t108-u4-m5.*t93.*t101-c4.*m4.*t27.*t83;-u5+c5.*g.*m5.*t48+c5.*l1.*m5.*t73.*t109+c5.*l2.*m5.*t72.*t127-c5.*l4.*m5.*t76.*t142];
end
if nargout > 3
    fi = [1.0;2.0;3.0;4.0;5.0];
end
if nargout > 4
    t172 = g.*t29;
    t173 = l2.*t33.*t79;
    t174 = c4.*l1.*m4.*t8.*t73;
    t175 = l1.*l4.*m5.*t8.*t73;
    t176 = c4.*g.*m4.*t30;
    t177 = g.*l4.*m5.*t30;
    t178 = c4.*l2.*m4.*t35.*t76;
    t179 = c5.*l4.*m5.*t57.*t81;
    t180 = l2.*l4.*m5.*t35.*t76;
    t182 = c5.*l4.*m5.*t57.*t76;
    t181 = -t159-t166-t174-t175+t176+t177+t179-t182;
    t183 = g.*t51;
    t184 = l2.*t37.*t81;
    t185 = l4.*t57.*t76;
    t186 = l1.*t10.*t73;
    t187 = l2.*t37.*t72;
    t188 = l4.*t57.*t81;
    t189 = -t183-t185+t186+t187+t188;
    t194 = t114+t115+t116+t117-t119;
    t195 = t115+t116+t117;
    t196 = c2.*l1.*m2.*t110;
    t197 = l2.*l3.*m3.*t128;
    t199 = dq2.*l2.*t134.*2.0;
    t200 = t131+t132+t133;
    t201 = l1.*t111;
    t202 = l2.*t128;
    t203 = t201+t202;
    t204 = t143+t144+t145;
    t205 = l2.*t127;
    t206 = t205-l4.*t142;
    mz = [-l1.*t118;-l1.*t118;-l1.*t194;-l1.*t195;-c5.*l1.*m5.*t109;t125;-l1.*m3.*t43.*t111;-l1.*t112.*t137;-c5.*l1.*m5.*t109;-t125;-t125;t196+t197-c3.*l2.*m3.*t128-c4.*l2.*m4.*t129-c5.*l2.*m5.*t127-l1.*l2.*m2.*t110-l1.*l2.*m3.*t110-l1.*l2.*m4.*t110-l1.*l2.*m5.*t110-l2.*l4.*m5.*t129;-l2.*t134;-l2.*t134;-l2.*t200;-c5.*l2.*m5.*t127;-l2.*m3.*t43.*t128;-l2.*m3.*t43.*t128;-l2.*t129.*t137;-l2.*t129.*t137;-c5.*l2.*m5.*t127;-c5.*l2.*m5.*t127;t138;t138;t138;t139;t139;t139;m3.*t43.*t203;t139;t140;t140;t140;t140;t141;t141;t141;t141;t143+t144+t145+c4.*l1.*m4.*t112+l1.*l4.*m5.*t112;t204;t144;t144;t144;t144;t144;t144;t144;t146;t146;t146;t146;t146;t147;t147;t147;t147;t147;-t144;-t144;-t144;-t144;-t144;-c5.*m5.*t48.*t82+c5.*m5.*t51.*(t21+t22-t60-t61);c5.*m5.*t206;-t144;-t144];
end
if nargout > 5
    mzi = [2.6e1;2.7e1;2.8e1;2.9e1;3.0e1;3.1e1;3.6e1;4.1e1;4.6e1;5.1e1;5.2e1;5.6e1;5.7e1;5.8e1;5.9e1;6.0e1;6.1e1;6.2e1;6.6e1;6.7e1;7.1e1;7.2e1;7.6e1;7.7e1;7.8e1;8.1e1;8.2e1;8.3e1;8.6e1;8.7e1;1.01e2;1.02e2;1.03e2;1.04e2;1.06e2;1.07e2;1.08e2;1.09e2;1.16e2;1.17e2;1.18e2;1.19e2;1.2e2;1.21e2;1.22e2;1.23e2;1.24e2;1.26e2;1.27e2;1.28e2;1.29e2;1.3e2;1.31e2;1.32e2;1.33e2;1.34e2;1.35e2;1.41e2;1.42e2;1.43e2;1.44e2;1.45e2;1.46e2;1.47e2;1.48e2;1.49e2];
end
if nargout > 6
    mzd = [5.0,5.0,1.6e1];
end
if nargout > 7
    t207 = c5.*dq5.*l4.*m5.*t142.*2.0;
    t208 = empty-1.0;
    fz = [t151+t152+t153+t154+t155+t156+t174+t175+c1.*g.*m1.*t24-g.*l1.*m1.*t24-g.*l1.*m2.*t24-g.*l1.*m3.*t24-g.*l1.*m4.*t24-g.*l1.*m5.*t24-c2.*l1.*m2.*t4.*t72+c3.*l1.*m3.*t6.*t73-c3.*l1.*m3.*t6.*t79-c4.*l1.*m4.*t8.*t76-c5.*l1.*m5.*t10.*t81-l1.*l2.*m2.*t4.*t73-l1.*l2.*m3.*t4.*t73-l1.*l2.*m4.*t4.*t73-l1.*l2.*m5.*t4.*t73-l1.*l3.*m3.*t6.*t73+l1.*l3.*m3.*t6.*t79-l1.*l4.*m5.*t8.*t76;l1.*t73.*t149;l1.*t73.*(t11+t12+t13+t14-t150);l1.*t73.*(t12+t13+t14);t151;-t152-t153-t154-t155-t156+t157+t158+t159+t160+t161+t162+t163+t164+t165+t166-g.*l2.*m2.*t23-g.*l2.*m3.*t23-g.*l2.*m4.*t23-g.*l2.*m5.*t23+c2.*l1.*m2.*t4.*t72-c3.*l2.*m3.*t33.*t79-c4.*l2.*m4.*t35.*t76-c5.*l2.*m5.*t37.*t81-l2.*l3.*m3.*t33.*t72-l2.*l4.*m5.*t35.*t76;-t152+t157+t158+t159+t160+t161+t162+t163+t164+t165+t166-g.*l2.*m2.*t23-g.*l2.*m3.*t23-g.*l2.*m4.*t23-g.*l2.*m5.*t23-c3.*l2.*m3.*t33.*t79-c4.*l2.*m4.*t35.*t76-c5.*l2.*m5.*t37.*t81-l2.*l3.*m3.*t33.*t72-l2.*l4.*m5.*t35.*t76;l2.*t72.*t171;l2.*t72.*(t168+t169+t170);t160;m3.*t43.*(t172+t173-l1.*t6.*t73+l1.*t6.*t79-l2.*t33.*t72);m3.*t43.*(t172+t173-l1.*t6.*t73-l2.*t33.*t72);-m3.*t43.*(-t172+l1.*t6.*t73+l2.*t33.*t72);-t159-t166-t174-t175+t176+t177+t178+t179+t180+c4.*l1.*m4.*t8.*t76-c5.*l4.*m5.*t57.*t76+l1.*l4.*m5.*t8.*t76;-t159-t166-t174-t175+t176+t177+t178+t179+t180-c5.*l4.*m5.*t57.*t76;t181;t181;-t182;c5.*m5.*(t183+t184+t185-l1.*t10.*t73+l1.*t10.*t81-l2.*t37.*t72-l4.*t57.*t81);c5.*m5.*(t183+t184+t185-l1.*t10.*t73-l2.*t37.*t72-l4.*t57.*t81);-c5.*m5.*t189;-c5.*m5.*t189;c5.*m5.*(t183+t185-t186-t187);dq1.*l1.*m3.*t20.*t42.*-2.0+dq1.*l1.*m3.*t24.*t45.*2.0-dq1.*l1.*m4.*t20.*t49.*2.0+dq1.*l1.*m4.*t24.*t50.*2.0-dq1.*l1.*m2.*t20.*t74.*2.0+dq1.*l1.*m2.*t24.*t70.*2.0-dq1.*l1.*m5.*t20.*t82.*2.0+dq1.*l1.*m5.*t24.*(t21+t22-t60-t61).*2.0;dq1.*l1.*t118.*2.0;dq1.*l1.*t194.*2.0;dq1.*l1.*t195.*2.0;c5.*dq1.*l1.*m5.*t109.*2.0;dq2.*(t143+t145+t147-t196-t197+c3.*l2.*m3.*t128+l1.*l2.*m2.*t110+l1.*l2.*m3.*t110+l1.*l2.*m4.*t110+l1.*l2.*m5.*t110).*2.0;t199;t199;dq2.*l2.*t200.*2.0;c5.*dq2.*l2.*m5.*t127.*2.0;dq3.*m3.*t43.*t203.*-2.0;dq3.*l2.*m3.*t43.*t128.*-2.0;c4.*dq4.*m4.*t27.*t49.*2.0-c4.*dq4.*m4.*t30.*t50.*2.0-dq4.*l4.*m5.*t30.*t69.*2.0+dq4.*l4.*m5.*t27.*(t25+t26-t62-t63).*2.0;dq4.*t204.*-2.0;c5.*dq4.*l4.*m5.*t142.*-2.0;c5.*dq4.*l4.*m5.*t142.*-2.0;c5.*dq4.*l4.*m5.*t142.*-2.0;c5.*dq5.*m5.*t51.*t69.*-2.0+c5.*dq5.*m5.*t48.*(t25+t26-t62-t63).*2.0;c5.*dq5.*m5.*t206.*-2.0;t207;t207;t208;t208;t208;t208;t208];
end
if nargout > 8
    fzi = [6.0;7.0;8.0;9.0;1.0e1;1.1e1;1.2e1;1.3e1;1.4e1;1.5e1;1.6e1;1.7e1;1.8e1;2.1e1;2.2e1;2.3e1;2.4e1;2.5e1;2.6e1;2.7e1;2.8e1;2.9e1;3.0e1;3.1e1;3.2e1;3.3e1;3.4e1;3.5e1;3.6e1;3.7e1;3.8e1;3.9e1;4.0e1;4.1e1;4.2e1;4.6e1;4.7e1;4.8e1;4.9e1;5.0e1;5.1e1;5.2e1;5.3e1;5.4e1;5.6e1;6.2e1;6.8e1;7.4e1;8.0e1];
end
if nargout > 9
    fzd = [5.0,1.0,1.6e1];
end
