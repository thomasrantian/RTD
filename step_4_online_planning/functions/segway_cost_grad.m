function cost_grad = segway_cost_grad(k_1,k_2,w_max,v_max,x_des,y_des)
%SEGWAY_COST_GRAD
%    COST_GRAD = SEGWAY_COST_GRAD(K_1,K_2,W_MAX,V_MAX,X_DES,Y_DES)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    12-Mar-2020 09:01:42

t2 = k_1.^2;
t3 = w_max.^2;
t4 = w_max.^3;
t5 = -y_des;
t6 = v_max.*(4.1e+1./2.0e+2);
t7 = v_max.*(4.1e+1./2.5e+2);
t8 = v_max.*(4.1e+1./5.0e+2);
t13 = v_max.*(1.23e+2./5.0e+2);
t14 = v_max.*(4.1e+1./1.0e+3);
t15 = k_2.*v_max.*(-4.1e+1./2.0e+2);
t19 = v_max.*(1.23e+2./1.0e+3);
t20 = k_2.*v_max.*(-1.23e+2./5.0e+2);
t22 = k_1.*v_max.*w_max.*1.23e-2;
t9 = k_2.*t6;
t10 = k_2.*t7;
t11 = k_2.*t8;
t12 = -t6;
t16 = k_2.*t13;
t17 = k_2.*t14;
t18 = -t13;
t21 = k_2.*t19;
t25 = t2.*t3.*v_max.*1.3448e-3;
t26 = t2.*t3.*v_max.*3.362e-4;
t23 = t8+t11;
t24 = t14+t17;
t27 = -t25;
t28 = -t26;
t29 = (t23.*w_max)./1.0e+1;
t31 = (t24.*w_max)./1.0e+1;
t33 = t7+t27;
t34 = k_1.*t3.*t24.*1.64e-2;
t35 = t19+t28;
t36 = t2.*t3.*t24.*8.2e-3;
t38 = t2.*t4.*t24.*1.64e-3;
t30 = k_1.*t29;
t32 = k_1.*t31;
t37 = -t36;
t39 = -t38;
t40 = (k_1.*t33.*w_max)./1.0e+1;
t41 = (k_1.*t35.*w_max)./1.0e+1;
t42 = t29+t31;
t43 = t22+t41;
t44 = t30+t32;
t45 = t19+t21+t37;
t46 = k_1.*t42.*w_max.*(4.1e+1./5.0e+2);
t47 = t44.*w_max.*(4.1e+1./5.0e+2);
t49 = k_1.*t43.*w_max.*(4.1e+1./5.0e+2);
t50 = k_1.*t44.*w_max.*(-4.1e+1./5.0e+2);
t51 = (t45.*w_max)./1.0e+1;
t48 = k_1.*t47;
t52 = k_1.*t51;
t53 = t7+t10+t37+t50;
t59 = t39+t42+t51;
t60 = t34+t46+t47;
t54 = t44+t52;
t55 = (t53.*w_max)./1.0e+1;
t61 = k_1.*t59.*w_max.*(4.1e+1./5.0e+2);
t62 = (k_1.*t60.*w_max)./1.0e+1;
t56 = k_1.*t55;
t57 = t54.*w_max.*(4.1e+1./5.0e+2);
t58 = k_1.*t57;
t63 = t54+t56;
t64 = t12+t15+t36+t48+t58;
t66 = k_1.*t63.*w_max.*(4.1e+1./5.0e+2);
t65 = (k_1.*t64.*w_max)./1.0e+1;
t68 = t18+t20+t36+t48+t58+t66+x_des;
t67 = -t65;
t69 = t5+t63+t67;
cost_grad = [t68.*(t57+t60+t61+t63.*w_max.*(4.1e+1./5.0e+2)+k_1.*w_max.*(t55+t59-t62).*(4.1e+1./5.0e+2)).*2.0-t69.*(-t55-t59+t62+(t64.*w_max)./1.0e+1+(k_1.*w_max.*(t57+t60+t61))./1.0e+1).*2.0,t69.*(t40+t43-(k_1.*w_max.*(t12+t25+t49))./1.0e+1).*2.0+t68.*(t18+t25+t49+k_1.*w_max.*(t40+t43).*(4.1e+1./5.0e+2)).*2.0];
