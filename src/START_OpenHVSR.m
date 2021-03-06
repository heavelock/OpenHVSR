%%%-----------------------------
%%
%% Lateral constrained montecarlo inversion of HVSR data
%%
%%
%% AUTHORS:
%%
%%    Ph.D. Samuel  Bignardi
%%           University Of Ferrara (Italy)
%%           - User Interface
%%           - Montecarlo inversion
%% 
%% Project Evolution
%% Date: 
%%       Matlab R2010a
%%       September 20 2014            Forward model put 
%%                                    into a callable function 
%%       June      12 2015            Interface completed      
%%       June      24 2015            First 'beta' version completed  
%%       August    15 2015            Extended to 3D
%%
%% 


%%%-----------------------------
clear global
clear all
close all
clc
enable_menu = 0;

mode = '2D';%%   only 2D (better for 2-D profiles)
%mode = '3D';%%  

%% some settings
fontsizeis = 10;

%%
if strcmp(mode,'2D')
    gui_2D(enable_menu,fontsizeis);% routine for 2D geometry
end
if strcmp(mode,'3D')
    gui_3D(enable_menu,fontsizeis);% routine for 3D geometry
end








