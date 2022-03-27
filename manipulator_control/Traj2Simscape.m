%% gen traj
Tmax = 5
[q1d,q1v,q1a,t1f] = GenTraj(0,pi/2,0,Tmax);
% [q2d,q2v,q2a,t2f] = GenTraj(0,-1.047,0,Tmax);
% [q3d,q3v,q3a,t3f] = GenTraj(0,1.047,0,Tmax);

% %% convert qiVSt  to timeseries for import to simulink
q1dsim = timeseries(q1d,linspace(0,Tmax,numel(q1d)));
q1vsim = timeseries(q1v,linspace(0,Tmax,numel(q1v)));
q1asim = timeseries(q1a,linspace(0,Tmax,numel(q1a)));
% q2dsim = timeseries(q2d,linspace(0,Tmax,numel(q2d)));
% q2vsim = timeseries(q2v,linspace(0,Tmax,numel(q2v)));
% q2asim = timeseries(q2a,linspace(0,Tmax,numel(q2a)));
% q3dsim = timeseries(q3d,linspace(0,Tmax,numel(q3d)));
% q3vsim = timeseries(q3v,linspace(0,Tmax,numel(q3v)));
% q3asim = timeseries(q3a,linspace(0,Tmax,numel(q3a)));
%tau
% tau1sim = timeseries(j1_tau,linspace(0,Tmax,numel(j1_tau)));
% tau2sim = timeseries(j2_tau,linspace(0,Tmax,numel(j2_tau)));
% tau3sim = timeseries(j3_tau,linspace(0,Tmax,numel(j3_tau)));

%% Logging tau
time = out.j1_tau.Time
j1_tau = out.j1_tau.Data
j2_tau = out.j2_tau.Data
j3_tau = out.j3_tau.Data
%%
subplot(3,1,1)
plot(time,j1_tau)
subplot(3,1,2)
plot(time,j2_tau)
subplot(3,1,3)
plot(time,j3_tau)