{ config, pkgs, lib, ... }:
{
  programs.helix = {
    enable = true;

    settings = {
      theme = "catppuccin_mocha";

      editor = {
        line-number = "relative";
        inline-diagnostics = {
          cursor-line = "disable";
          other-lines = "disable";
        };
        cursor-shape = {
          insert = "bar";
          normal = "block";
          select = "underline";
        };
        lsp = {
          display-inlay-hints = true;
        };
        file-picker = {
          hidden = false;
        };
      };
    };
  };
}
