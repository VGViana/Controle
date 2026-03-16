animations {
    enabled = yes, please :)

    # Default animations, see https://wiki.hyprland.org/Configuring/Animations/ for more

    bezier = easeOutQuint,0.23,1,0.32,1
    bezier = easeInOutCubic,0.65,0.05,0.36,1
    bezier = linear,0,0,1,1
    bezier = almostLinear,0.5,0.5,0.75,1.0
    bezier = quick,0.15,0,0.1,1
    bezier = defout,0.16, 1, 0.3, 1
    bezier = overshot, 0.18, 0.95, 0.22, 1.03
    bezier = smoothOut, 0.5, 0, 0.99, 0.99
    bezier = smoothIn, 0.5, -0.5, 0.68, 1.5
    bezier = specialWorkSwitch, 0.05, 0.7, 0.1, 1
    bezier = emphasizedAccel, 0.3, 0, 0.8, 0.15
    bezier = emphasizedDecel, 0.05, 0.7, 0.1, 1
    bezier = standard, 0.2, 0, 0, 1

    animation = global, 1, 10, default
    animation = windows, 1, 4.79, easeOutQuint
    animation = windowsIn, 1, 4, emphasizedDecel
    animation = windowsOut, 1, 3, emphasizedAccel
    animation = fadeIn, 1, 1.73, almostLinear
    animation = fadeOut, 1, 1.46, almostLinear
    animation = layers, 1, 3.81, easeOutQuint
    animation = layersIn, 1, 3, emphasizedDecel
    animation = layersOut, 1, 4, emphasizedAccel
    animation = fadeLayersIn, 1, 1.79, almostLinear
    animation = fadeLayersOut, 1, 1.39, almostLinear
    animation = workspaces, 1, 4.5, defout, slidefade 15%
    animation = specialWorkspace, 1, 4, specialWorkSwitch, slidefadevert 20%
    
    animation = fade, 1, 6, standard
    animation = fadeDim, 1, 6, standard
    animation = border, 1, 5, standard
}