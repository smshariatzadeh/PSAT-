function [x,y,s] = mask_hvdc(a,idx,orient,vals)

[xc,yc]=fm_draw('circle','Hvdc',orient);

x = cell(28,1);
y = cell(28,1);
s = cell(28,1);

x{1} = 0.7+[0 4 4 0 0];
y{1} = [-2 -2 2 2 -2];
s{1} = 'k';

x{2} = 9.7+[0 4 4 0 0];
y{2} = [-2 -2 2 2 -2];
s{2} = 'k';

x{3} = [4.7 9.7];
y{3} = [-1.25 -1.25];
s{3} = 'k';

x{4} = [4.7 9.7];
y{4} = [1.25 1.25];
s{4} = 'k';

x{5} = xc-2;
y{5} = yc;
s{5} = 'k';

x{6} = xc-0.6;
y{6} = yc;
s{6} = 'k';

x{7} = xc+15;
y{7} = yc;
s{7} = 'k';

x{8} = xc+16.4;
y{8} = yc;
s{8} = 'k';

x{9} = -2+[-1 -1.3];
y{9} = [0 0];
s{9} = 'g';

x{10} = -2+[2.4 2.7];
y{10} = [0 0];
s{10} = 'g';

x{11} = -2+[-0.8 0.7];
y{11} = [-1.2 1.2];
s{11} = 'g';

x{12} = -2+[0.5 0.7];
y{12} = [1.1 1.2];
s{12} = 'g';

x{13} = -2+[0.7 0.7];
y{13} = [1.0 1.2];
s{13} = 'g';

x{14} = 15+[-1 -1.3];
y{14} = [0 0];
s{14} = 'g';

x{15} = 15+[2.4 2.7];
y{15} = [0 0];
s{15} = 'g';

x{16} = 16.4+[-0.8 0.7];
y{16} = [-1.2 1.2];
s{16} = 'g';

x{17} = 16.4+[0.5 0.7];
y{17} = [1.1 1.2];
s{17} = 'g';

x{18} = 16.4+[0.7 0.7];
y{18} = [1.0 1.2];
s{18} = 'g';

x{19} = 0.7+[1 3 2 1];
y{19} = [-0.9 -0.9 0.9 -0.9];
s{19} = 'm';

x{20} = 9.7+[1 3 2 1];
y{20} = [-0.9 -0.9 0.9 -0.9];
s{20} = 'm';

x{21} = 0.7+[2 2];
y{21} = [0.9 1.25];
s{21} = 'm';

x{22} = 0.7+[2 2];
y{22} = [-0.9 -1.25];
s{22} = 'm';

x{23} = 0.7+[1.2 2.8];
y{23} = [0.9 0.9];
s{23} = 'm';

x{24} = 9.7+[2 2];
y{24} = [0.9 1.25];
s{24} = 'm';

x{25} = 9.7+[2 2];
y{25} = [-0.9 -1.25];
s{25} = 'm';

x{26} = 9.7+[1.2 2.8];
y{26} = [0.9 0.9];
s{26} = 'm';

x{27} = 0.7+[2 2.5];
y{27} = [0.9 1.25];
s{27} = 'm';

x{28} = 9.7+[2 2.5];
y{28} = [0.9 1.25];
s{28} = 'm';

[x,y] = fm_maskrotate(x,y,orient);
