% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-299.85281374238571 -50 135.00000000000009];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[base-2:-:wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.354472090042691e-13 2.6574298317427747e-12 -114.85281374238519];  % mm
smiData.RigidTransform(2).angle = 1.0687743820216649e-14;  % rad
smiData.RigidTransform(2).axis = [0.9996133379203167 0.027806018265884098 1.4853434512862717e-16];
smiData.RigidTransform(2).ID = 'F[base-2:-:wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [215.00000000000003 -49.999999999999986 135.00000000000009];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[base-2:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.2648549702353193e-12 1.6306955785694299e-12 30.000000000000448];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897869;  % rad
smiData.RigidTransform(4).axis = [1 -1.3401991412936658e-29 -4.2513081967412609e-15];
smiData.RigidTransform(4).ID = 'F[base-2:-:wheel-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [215.00000000000009 -100 -129.99999999999989];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[base-2:-:cwheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [5.808686864838819e-13 3.2684965844964609e-12 215.00000000000105];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897829;  % rad
smiData.RigidTransform(6).axis = [1 -3.2701797987235661e-30 -6.2440459974019577e-16];
smiData.RigidTransform(6).ID = 'F[base-2:-:cwheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [68.134977036838762 -62.476011178508017 6.6214292425567782];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931833;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962173 -0.57735026918962784 -0.57735026918962784];
smiData.RigidTransform(7).ID = 'SixDofRigidTransform[base-2]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 83.453056175587122;  % kg
smiData.Solid(1).CoM = [1.0426835593929305e-05 78.37241108328837 25.585003819867822];  % mm
smiData.Solid(1).MoI = [1497150.419371418 2117408.3473498565 1361548.1770964102];  % kg*mm^2
smiData.Solid(1).PoI = [82049.081428172853 -0.15251216213081101 -0.064109680087352836];  % kg*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.8353812600802288;  % kg
smiData.Solid(2).CoM = [0 0 0];  % mm
smiData.Solid(2).MoI = [5552.0283117426952 5552.0283117426934 10002.82786743725];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 0.31999999999999995;
smiData.Solid(2).ID = 'wheel*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.5344791581552315;  % kg
smiData.Solid(3).CoM = [0 0 0];  % mm
smiData.Solid(3).MoI = [517.52457165243015 517.52457165242993 633.68554906753525];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 0.31999999999999995;
smiData.Solid(3).ID = 'cwheel*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 88.601957933498056;  % deg
smiData.RevoluteJoint(1).ID = '[base-2:-:wheel-1]';

smiData.RevoluteJoint(2).Rz.Pos = 36.435648667282514;  % deg
smiData.RevoluteJoint(2).ID = '[base-2:-:wheel-2]';

smiData.RevoluteJoint(3).Rz.Pos = 83.335453229938665;  % deg
smiData.RevoluteJoint(3).ID = '[base-2:-:cwheel-1]';

