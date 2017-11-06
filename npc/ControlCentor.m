%ControlCentor
% Assume we have database named as 'Training_Database'
load('C:\Documents and Settings\newstar\My Documents\MATLAB\Myprogram\TrainDatabase.mat','Training_Database');
LGObj = ConstructLGObj( Training_Database );

% Input variable includes : one object for training database, another one
% for the threshold of CI test, we assume it is 0.05

DG = npc( LGObj,0.05 )
h2 = view(biograph( DG ))