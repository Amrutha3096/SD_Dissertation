
function G_var = globalData(Primary,Secondary)

    G_var.Constants.mu              = 0.012;

    G_var.LagPts                    = equil_pts_position(G_var.Constants.mu);
    G_var.Constants.ReqEnergy       = G_var.LagPts.Energy.L2;

    G_var.IntFunc.ODEoptions        = odeset('Reltol',3.e-14,'Abstol',1.e-16);
    G_var.IntFunc.EOM               = @(t,x) cr3bpm(t,x,G_var.Constants.mu);
    G_var.IntFunc.EOM_B               = @(t,x) cr3bpm_b(t,x,G_var.Constants.mu);
    G_var.IntFunc.VarEqAndSTMdot    = @(t,x) VarEqAndSTMDOT(t,x,G_var.Constants.mu);
                                                                                   
end
