function Glcall_supply(p)

global DAE

if ~p.n, return, end

DAE.Gl = DAE.Gl - sparse(p.bus,1,p.u.*p.con(:,3),DAE.m,1);
