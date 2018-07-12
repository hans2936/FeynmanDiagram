% fmftempl.mp -- do not edit, generated automatically by template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*2.13394pt#, 80*2.13394pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.13394pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("gluon,label=g", __i1, __v1);
vconnect ("gluon,label=g", __i2, __v1);
vconnect ("dashes,label=A", __v1, __v2);
vconnect ("dashes,label=H", __v2, __v3);
vconnect ("fermion", __v3, __v5);
vconnect ("fermion", __v6, __v3);
vconnect ("fermion", __v5, __v6);
vconnect ("boson,label=Z", __v2, __v4);
vconnect ("photon,label=$\gamma $", __v5, __o1);
vconnect ("boson,label=Z", __v6, __o2);
vconnect ("fermion,label=$\nu $", __v4, __o3);
vconnect ("fermion,label=$\nu $", __o4, __v4);
vdot (__v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
