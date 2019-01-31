{config, lib, pkgs, ... }:

with lib;

let
  cfg = config.services.flood;
in {
  options.services.flood.enable = mkEnableOption "Flood daemon";


    
  config = lib.mkIf cfg.enable {
      systemd.services.floodd = {
        after = [ "network.target" ];
        description = "Flood client for rTorrent";
        wantedBy = [ "multi-user.target" ];
        path = [ pkgs.flood ];
        serviceConfig.ExecStart = ''${pkgs.screen}/bin/screen -dmfa -S flood bash -c "cd ${pkgs.flood}; ${pkgs.nodejs}/bin/npm start"'';
        serviceConfig.User = "rtorrent";
        serviceConfig.Group = "rtorrent";
      };
  };

  environment.systemPackages = [ pkgs.flood pkgs.screen pkgs.nodejs ];
}  
