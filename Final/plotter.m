


function plotter(G_var)
    fprintf('----------------------\n')
    fprintf('Plotting figures...\n')
    fprintf('----------------------\n')
   
    PlotR3BP(G_var);

%     figure(2)
%     PlotContourEquilPoints(G_var,'3DSurface')

%     figure(3)
%     PlotContourEquilPoints(G_var,'2DContour')
%     figure(4)
%     PlotContourEquilPoints(G_var,'EquilPointsNPrim')
    
    fprintf('\n')
    fprintf('Simulation completed Succesfully !!!\n')
end

    