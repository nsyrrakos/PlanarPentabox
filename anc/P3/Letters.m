lettersP3 = {l1 -> 0, l2 -> 1, l3 -> S45/S12, l4 -> 1 - S34/S12, 
     l5 -> -(S45/(S23 - S45)), l6 -> S45/(S34 + S45), l7 -> (S12 + S23)/S12, 
     l8 -> S45/(S12 - S34), l9 -> (-S23 + S45)/S12, 
     l10 -> S45/(-S23 + S45 + S51), l11 -> (S12 - S34 + S51)/S12, 
     l12 -> -(S45/S51), l13 -> (S12*S23 - S23*S34 - 2*S12*S45 + S34*S45 - 
        S12*S51 - S45*S51 + Sqrt[\[CapitalDelta][1]])/
       (2*S12*S23 - 2*S12*S45 - 2*S12*S51), 
     l14 -> -(S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + 2*S45 + S51) + 
         Sqrt[\[CapitalDelta][1]])/(2*S12*(S23 - S45 - S51)), 
     l15 -> -(S12*S23 - S23*S34 + S34*S45 - S12*S51 - S45*S51 + 
         Sqrt[\[CapitalDelta][1]])/(2*S12*S51), 
     l16 -> (S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + S51) + 
        Sqrt[\[CapitalDelta][1]])/(2*S12*S51), 
     l17 -> (S12*S45 + Sqrt[\[CapitalDelta][2]])/(S12*(-S23 + S45)), 
     l18 -> (-(S12*S45) + Sqrt[\[CapitalDelta][2]])/(S12*(S23 - S45)), 
     l19 -> ((S23 - S45)*S45)/(S12*S23 + (S23 - S45)*S45), 
     l20 -> (S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + S45 + S51) - 
        Sqrt[\[CapitalDelta][3]])/(2*S12*S51), 
     l21 -> (S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + S45 + S51) + 
        Sqrt[\[CapitalDelta][3]])/(2*S12*S51), 
     l22 -> (S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + 2*S45 + S51) - 
        Sqrt[\[CapitalDelta][1]])/(2*S12*(S12 - S34 + S51)), 
     l23 -> (S23*S34 - S34*S45 + S45*S51 + S12*(-S23 + 2*S45 + S51) + 
        Sqrt[\[CapitalDelta][1]])/(2*S12*(S12 - S34 + S51)), 
     l24 -> -(-(S23*S34*S45) - 2*S23*S45^2 + S34*S45^2 + 2*S45^3 + 
         S45^2*S51 + S12*S45*(-S23 + S51) + Sqrt[\[CapitalDelta][4]])/
       (2*(S12*S23*(S34 + S45) + (S23 - S45)*S45*(S34 + S45) - S12*S45*S51)), 
     l25 -> (S23*S34*S45 + 2*S23*S45^2 - S34*S45^2 - 2*S45^3 + 
        S12*S45*(S23 - S51) - S45^2*S51 + Sqrt[\[CapitalDelta][4]])/
       (2*(S12*S23*(S34 + S45) + (S23 - S45)*S45*(S34 + S45) - S12*S45*S51))}
 
deltastoP3 = {\[CapitalDelta][1] -> S12^2*(S23 - S51)^2 + 
       (S23*S34 + S45*(-S34 + S51))^2 + 2*S12*(-(S23^2*S34) + S23*S45*S51 + 
         S45*(S34 - S51)*S51 + S23*S34*(S45 + S51)), 
     \[CapitalDelta][x] -> S45^2*(-1 + x)^2 - 
       2*S45*(S23 + S34 - 2*S51 + S12*(-1 + x))*(-1 + x)*x + 
       ((S23 + S34)^2 + 2*S12*(S23 + S34 - 2*S51)*(-1 + x) + 
         S12^2*(-1 + x)^2)*x^2, \[CapitalDelta][2] -> 
      S12*S23*(S12 + S23 - S45)*S45, \[CapitalDelta][3] -> 
      (S23*S34 + S45*(-S34 + S51))^2 + S12^2*(S23^2 + (S45 - S51)^2 - 
         2*S23*(S45 + S51)) - 2*S12*(S23^2*S34 + S45*(S34 - S51)*
          (S45 - S51) + S23*S45*S51 - S23*S34*(2*S45 + S51)), 
     \[CapitalDelta][4] -> S45^2*(S12^2*(S23 - S51)^2 + 
        (S23*S34 + S45*(-S34 + S51))^2 + 2*S12*(-(S23^2*S34) + S23*S45*S51 + 
          S45*(S34 - S51)*S51 + S23*S34*(S45 + S51)))}
 
todeltasP3 = {S12^2*(S23 - S51)^2 + (S23*S34 + S45*(-S34 + S51))^2 + 
       2*S12*(-(S23^2*S34) + S23*S45*S51 + S45*(S34 - S51)*S51 + 
         S23*S34*(S45 + S51)) -> \[CapitalDelta][1], 
     S45^2*(-1 + x)^2 - 2*S45*(S23 + S34 - 2*S51 + S12*(-1 + x))*(-1 + x)*x + 
       ((S23 + S34)^2 + 2*S12*(S23 + S34 - 2*S51)*(-1 + x) + 
         S12^2*(-1 + x)^2)*x^2 -> \[CapitalDelta][x], 
     S12*S23*(S12 + S23 - S45)*S45 -> \[CapitalDelta][2], 
     (S23*S34 + S45*(-S34 + S51))^2 + S12^2*(S23^2 + (S45 - S51)^2 - 
         2*S23*(S45 + S51)) - 2*S12*(S23^2*S34 + S45*(S34 - S51)*
          (S45 - S51) + S23*S45*S51 - S23*S34*(2*S45 + S51)) -> 
      \[CapitalDelta][3], S45^2*(S12^2*(S23 - S51)^2 + 
        (S23*S34 + S45*(-S34 + S51))^2 + 2*S12*(-(S23^2*S34) + S23*S45*S51 + 
          S45*(S34 - S51)*S51 + S23*S34*(S45 + S51))) -> \[CapitalDelta][4]}
 
xtoy = {s12 -> (-(S45^2*(-1 + x)^2) + 2*S45*(S23 + S34 - 2*S51 + 
          S12*(-1 + x))*(-1 + x)*x - (S23^2 + S34^2 + 2*S23*(S34 - S51) - 
          2*S34*S51 + 2*S51^2 + 2*S12*(S23 + S34 - 2*S51)*(-1 + x) + 
          S12^2*(-1 + x)^2)*x^2 + (S45 - S45*x + 
          (S23 + S34 - 2*S51 + S12*(-1 + x))*x)*
         Sqrt[4*(S23 + S34 - S51)*S51*x^2 + (S45 - S45*x + 
             (S23 + S34 - 2*S51 + S12*(-1 + x))*x)^2])/
       (2*(S23 + S34 - S51)*x), s23 -> (S34*S45 - S45*S51 + S23*S34*x + 
        S34^2*x - S34*S45*x + S23*S51*x - S34*S51*x + S45*S51*x + 
        S12^2*(-1 + x)^2*x - S12*(-1 + x)*(S45*(-1 + x) - 
          (S23 + 2*S34 - 3*S51)*x) + (S12 - S34 + S51 - S12*x)*
         Sqrt[4*(S23 + S34 - S51)*S51*x^2 + (S45 - S45*x + 
             (S23 + S34 - 2*S51 + S12*(-1 + x))*x)^2])/(2*(S23 + S34 - S51)), 
     q -> S51*x, y -> -(S45 - S45*x + (S23 + S34 - 2*S51 + S12*(-1 + x))*x + 
         Sqrt[4*(S23 + S34 - S51)*S51*x^2 + (S45 - S45*x + 
             (S23 + S34 - 2*S51 + S12*(-1 + x))*x)^2])/(2*S51*x)}
