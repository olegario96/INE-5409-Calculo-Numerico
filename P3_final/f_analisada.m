function y = f_analisada(t, lim_inferior, lim_superior)
  y = cos(0.5 .* (lim_superior .- lim_inferior) .* t .+ 0.5.*(lim_superior .+ lim_inferior));
end
