{
  plugins.lint = {
    enable = true;
    lintersByFt = {
      nix = ["stylua"];
      lua = ["selene"];
      python = ["flake8"];
      javascript = ["eslint_d"];
      javascriptreact = ["eslint_d"];
      typescript = ["eslint_d"];
      typescriptreact = ["eslint_d"];
      json = ["jsonlint"];
    };
  };
}
