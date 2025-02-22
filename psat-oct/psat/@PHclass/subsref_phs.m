function b = subsref_phs(a,index)

switch index(1).type
 case '.'
  switch index(1).subs
   case 'con'
    if length(index) == 2
      b = a.con(index(2).subs{:});
    else
      b = a.con;
    end
   case 'u'
    if length(index) == 2
      b = a.u(index(2).subs{:});
    else
      b = a.u;
    end
   case 'bus1'
    b = a.bus1;
   case 'bus2'
    b = a.bus2;
   case 'v1'
    b = a.v1;
   case 'v2'
    b = a.v2;
   case 'n'
    b = a.n;
   case 'alpha'
    b = a.alpha;
   case 'Pm'
    b = a.Pm;
   case 'ncol'
    b = a.ncol;
   case 'format'
    b = a.format;
  end
end
