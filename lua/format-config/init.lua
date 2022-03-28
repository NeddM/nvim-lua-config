-- require'format'.setup {
--   html = {{cmd = {'prettier -w'}}}
-- }



require("lsp-format").setup {}

local on_attach = function(client)

    -- ... custom code ...
end

require "lspconfig".gopls.setup { on_attach = on_attach }


