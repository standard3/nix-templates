{
  description = "A collection of flake devenv templates";

  outputs = { self }: {

    templates = {

      base = {
        path = ./base;
        description = "Base template, do nothing";
        welcomeText = ''
          # Getting started
          - Run `nix develop`
        '';
      };

      python = {
        path = ./python;
        description = "Python3 template";
        welcomeText = ''
          # Getting started
          - Run `nix develop`
        '';
      };

      python-poetry = {
        path = ./python-poetry;
        description = "Python template, using poetry";
        welcomeText = ''
          # Getting started
          - Run `nix develop`
          - Run `poetry run python -m sample_package`
        '';
      };

      rust = {
        path = ./rust;
        description = "Rust template";
      };

      c = {
        path = ./c;
        description = "C template";
      };
    };

    defaultTemplate = self.templates.base;

  };
}
