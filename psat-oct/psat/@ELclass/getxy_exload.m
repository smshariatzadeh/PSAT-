function [x,y] = getxy_exload(a,bus,x,y)

if ~a.n, return, end

h = find(ismember(a.bus,bus));

if ~isempty(h)
  x = [x; a.xp(h); a.xq(h)];
end
