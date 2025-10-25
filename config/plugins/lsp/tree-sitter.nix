{ pkgs, ... }:
{
  plugins.treesitter = {
    enable = true;
    folding = false;
    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      bash
      c
      comment
      css
      dockerfile
      go
      html
      javascript
      json
      jsonc
      lua
      make
      markdown
      nix
      python
      regex
      rust
      toml
      typescript
      yaml
      zig
    ];
    settings = {
      auto_install = true;
      highlight.enable = true;
    };
  };
}
