

-- Manera antigua
-- require("lsp-format").setup {}
-- local on_attach = function(client)
--     -- ... custom code ...
-- end
-- require "lspconfig".gopls.setup { on_attach = on_attach }

-- Manera nueva (Más óptima)
require("lsp-format").setup {}
require "lspconfig".gopls.setup { on_attach = require "lsp-format".on_attach }
