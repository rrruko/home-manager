{ pkgs, ... }:

{
  programs.kitty = {
    enable = true;
    font = {
      package = pkgs.fira-code;
      name = "Fira Code Regular";
    };
    settings = {
      background_opacity = "0.9";
      background = "#0e0c15";
      foreground = "#dbd0b9";
      cursor = "#bbbbbb";
      selection_background = "#f3e0b8";
      color0 = "#08002e";
      color8 = "#331d4c";
      color1 = "#64002c";
      color9 = "#cf2062";
      color2 = "#5d731a";
      color10 = "#b3ce58";
      color3 = "#cd751c";
      color11 = "#fac357";
      color4 = "#1d6da1";
      color12 = "#40a4cf";
      color5 = "#b7077e";
      color13 = "#f02aae";
      color6 = "#42a38c";
      color14 = "#62caa8";
      color7 = "#f3e0b8";
      color15 = "#fff5db";
      selection_foreground = "#0e0c15";
    };
  };
}
