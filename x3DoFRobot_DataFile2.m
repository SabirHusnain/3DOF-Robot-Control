% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 10];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[P1-1:-:P2-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-4.4408920985006262e-16 -2.6645352591003757e-15 5.0000000000000036];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-1 9.9235618730565037e-33 -6.0177580909653435e-17];
smiData.RigidTransform(2).ID = 'F[P1-1:-:P2-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[P1-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(4).ID = 'F[P1-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [2.5000000000000013 0 -7.4999999999999982];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[P3-1:-:P2-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [2.5000000000000169 -1.7763568394002505e-14 12.499999999999998];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962562 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[P3-1:-:P2-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-7.5000000000000027 0 57.500000000000014];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[P3-1:-:P4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-7.500000000000016 -2.2737367544323206e-13 -7.5000000000000941];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(8).ID = 'F[P3-1:-:P4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 50.000000000000028];  % mm
smiData.RigidTransform(9).angle = 2.1033522146218781e-16;  % rad
smiData.RigidTransform(9).axis = [-1 0 -0];
smiData.RigidTransform(9).ID = 'B[P4-1:-:End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [3.2897436339104165e-14 -2.144118047362128e-14 1.0229334408891729e-15];  % mm
smiData.RigidTransform(10).angle = 2.7755575615628909e-16;  % rad
smiData.RigidTransform(10).axis = [1 -0 -0];
smiData.RigidTransform(10).ID = 'F[P4-1:-:End-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.010337199737332412;  % kg
smiData.Solid(1).CoM = [-1.9879249427243416e-06 -2.4535347909273535e-05 26.060066350074877];  % mm
smiData.Solid(1).MoI = [3.2475959406432864 3.2577566140483847 0.2856541754709615];  % kg*mm^2
smiData.Solid(1).PoI = [7.9942700659517101e-06 1.0253648108666096e-06 2.0579820799254796e-06];  % kg*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'P3*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.00036346852555247956;  % kg
smiData.Solid(2).CoM = [0 0 1.0687936220038556];  % mm
smiData.Solid(2).MoI = [0.0054529238579941368 0.0054529238579941368 0.010139092043504831];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'End*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0094950821908188921;  % kg
smiData.Solid(3).CoM = [0 0 23.4543189469419];  % mm
smiData.Solid(3).MoI = [2.4383721849846371 2.4350949190892388 0.25876324405992618];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'P4*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0081571786083222287;  % kg
smiData.Solid(4).CoM = [0 0 4.5902207033847384];  % mm
smiData.Solid(4).MoI = [0.84214485554223417 0.85833108458432439 1.3653959840035625];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'P2*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0065089872791563533;  % kg
smiData.Solid(5).CoM = [0 0 2.5769230769230766];  % mm
smiData.Solid(5).MoI = [0.65706669946579266 0.65706669946579255 1.2820827347453647];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [1 1 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'P1*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -3.2265339752164199;  % deg
smiData.RevoluteJoint(1).ID = '[P1-1:-:P2-3]';

smiData.RevoluteJoint(2).Rz.Pos = -49.291064050370281;  % deg
smiData.RevoluteJoint(2).ID = '[P3-1:-:P2-3]';

smiData.RevoluteJoint(3).Rz.Pos = 10.567613849915864;  % deg
smiData.RevoluteJoint(3).ID = '[P3-1:-:P4-1]';