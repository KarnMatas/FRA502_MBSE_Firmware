%% gen traj
Tmax = 5

[q1d,q1v,q1a] = GenTraj(0,-1.3258,0,Tmax);
[q2d,q2v,q2a] = GenTraj(0,0,0,Tmax);
[q3d,q3v,q3a] = GenTraj(0,-0.5798,0,Tmax);
[q4d,q4v,q4a] = GenTraj(0,1.8375,0,Tmax);
[q5d,q5v,q5a] = GenTraj(0,0.3130,0,Tmax);
[q6d,q6v,q6a] = GenTraj(0,2.8966,0,Tmax);
% [q7d,q7v,q7a] = GenTraj(0,1.047,0,Tmax);
% %% convert qiVSt  to timeseries for import to simulink
q1dsim = timeseries(q1d,linspace(0,Tmax,numel(q1d)));
q1vsim = timeseries(q1v,linspace(0,Tmax,numel(q1v)));
q1asim = timeseries(q1a,linspace(0,Tmax,numel(q1a)));

q2dsim = timeseries(q2d,linspace(0,Tmax,numel(q2d)));
q2vsim = timeseries(q2v,linspace(0,Tmax,numel(q2v)));
q2asim = timeseries(q2a,linspace(0,Tmax,numel(q2a)));

q3dsim = timeseries(q3d,linspace(0,Tmax,numel(q3d)));
q3vsim = timeseries(q3v,linspace(0,Tmax,numel(q3v)));
q3asim = timeseries(q3a,linspace(0,Tmax,numel(q3a)));

q4dsim = timeseries(q4d,linspace(0,Tmax,numel(q4d)));
q4vsim = timeseries(q4v,linspace(0,Tmax,numel(q4v)));
q4asim = timeseries(q4a,linspace(0,Tmax,numel(q4a)));

q5dsim = timeseries(q5d,linspace(0,Tmax,numel(q5d)));
q5vsim = timeseries(q5v,linspace(0,Tmax,numel(q5v)));
q5asim = timeseries(q5a,linspace(0,Tmax,numel(q5a)));

q6dsim = timeseries(q6d,linspace(0,Tmax,numel(q6d)));
q6vsim = timeseries(q6v,linspace(0,Tmax,numel(q6v)));
q6asim = timeseries(q6a,linspace(0,Tmax,numel(q6a)));

% q7dsim = timeseries(q3d,linspace(0,Tmax,numel(q7d)));
% q7vsim = timeseries(q3v,linspace(0,Tmax,numel(q7v)));
% q7asim = timeseries(q3a,linspace(0,Tmax,numel(q7a)));
