lettersP1 = {l1 -> 0, l2 -> 1, l3 -> (S12 + S23)/S12, l4 -> 1 - S34/S12, 
     l5 -> S45/S12, l6 -> -(S45/(S23 - S45)), l7 -> (-S23 + S45)/S12, 
     l8 -> S45/(S34 + S45), l9 -> -(S51/S12), l10 -> (S12 - S34 + S51)/S12, 
     l11 -> S45/(-S23 + S45 + S51), 
     l12 -> (S12*S23 - S23*S34 + S34*S45 - S12*S51 - S45*S51 + 
        Sqrt[\[CapitalDelta][1]])/(2*S12*S23 + 2*S12*S34 - 2*S12*S51), 
     l13 -> (S12*S23 - S23*S34 - 2*S12*S45 + S34*S45 - S12*S51 - S45*S51 + 
        Sqrt[\[CapitalDelta][1]])/(2*S12*S23 - 2*S12*S45 - 2*S12*S51), 
     l14 -> -(S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + S51) + 
         Sqrt[\[CapitalDelta][1]])/(2*S12*(S23 + S34 - S51)), 
     l15 -> -(S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + 2*S45 + S51) + 
         Sqrt[\[CapitalDelta][1]])/(2*S12*(S23 - S45 - S51)), 
     l16 -> (S12*S45 - Sqrt[\[CapitalDelta][2]])/(S12*S34 + S12*S45), 
     l17 -> (S12*S45 + Sqrt[\[CapitalDelta][2]])/(S12*S34 + S12*S45), 
     l18 -> (S12*S23 - S23*S34 - S12*S45 + S34*S45 - S12*S51 - S45*S51 + 
        Sqrt[\[CapitalDelta][3]])/(2*S12*S23 - 2*S12*S45 - 2*S12*S51), 
     l19 -> -(S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + S45 + S51) + 
         Sqrt[\[CapitalDelta][3]])/(2*S12*(S23 - S45 - S51))}
 
deltastoP1 = {\[CapitalDelta][1] -> S12^2*(S23 - S51)^2 + 
       2*S12*(-(S23^2*S34) + S23*S34*S45 + S23*(S34 + S45)*S51 + 
         S45*(S34 - S51)*S51) + (S23*S34 + S45*(-S34 + S51))^2, 
     \[CapitalDelta][2] -> S12*S34*S45*(-S12 + S34 + S45), 
     \[CapitalDelta][3] -> S12^2*(-S23 + S45 + S51)^2 + 
       (S23*S34 + S45*(-S34 + S51))^2 - 2*S12*(S23 - S45 - S51)*
        (S23*S34 - S45*(S34 + S51))}
 
todeltasP1 = {S12^2*(S23 - S51)^2 + 2*S12*(-(S23^2*S34) + S23*S34*S45 + 
         S23*(S34 + S45)*S51 + S45*(S34 - S51)*S51) + 
       (S23*S34 + S45*(-S34 + S51))^2 -> \[CapitalDelta][1], 
     S12*S34*S45*(-S12 + S34 + S45) -> \[CapitalDelta][2], 
     S12^2*(-S23 + S45 + S51)^2 + (S23*S34 + S45*(-S34 + S51))^2 - 
       2*S12*(S23 - S45 - S51)*(S23*S34 - S45*(S34 + S51)) -> 
      \[CapitalDelta][3]}
