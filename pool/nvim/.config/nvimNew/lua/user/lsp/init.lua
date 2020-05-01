require("mason").setup()
require("mason-lspconfig").setup()

local cmp = require('cmp')
if cmp == nil then
    return
end

cmp.setup({
    snippet = {
      -- REQUIRED - you must specify a snippet engine
      expand = function(args)
        vim.fn["vsnip#anonymous"](args.body)           -- For `vsnip` users.
        -- require('luasnip').lsp_expand(args.body)    -- For `luasnip` users.
        -- require('snippy').expand_snippet(args.body) -- For `snippy` users.
        -- vim.fn["UltiSnips#Anon"](args.body)         -- For `ultisnips` users.
      end,
    },
    window = {
      -- completion = cmp.config.window.bordered(),
      -- documentation = cmp.config.window.bordered(),
    },
    mapping = cmp.mapping.preset.insert({
      ['<C-b>']     = cmp.mapping.scroll_docs(-4),
      ['<C-f>']     = cmp.mapping.scroll_docs(4),
      ['<C-Space>'] = cmp.mapping.complete(),
      ['<C-e>']     = cmp.mapping.abort(),
      ['<CR>']      = cmp.mapping.confirm({ select = true }),
    }),
    sources = cmp.config.sources({
      { name = 'nvim_lsp' },
      { name = 'vsnip' },        -- For vsnip users.
      { name = 'buffer' },
      { name = 'rg', option = {
          cwd = "/home/saj/Documents/txt" },
      },
      -- { name = 'spell' },     -- For spell checking.
      { name = 'path' },
      -- { name = 'luasnip' },   -- For luasnip users.
      -- { name = 'ultisnips' }, -- For ultisnips users.
      -- { name = 'snippy' },    -- For snippy users.
    }),
    formatting = {
        format = require('lspkind').cmp_format {
            with_text = true,
            menu = {
                buffer   = "[buf]",
                nvim_lsp = "[lsp]",
                rg       = "[rg]",
                nvim_lua = "[api]",
                path     = "[path]",
                luasnip  = "[snip]",
            },
        },
    },
})

local capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())

require('lspconfig').gopls.setup({
	capabilities = capabilities
})

require('lspconfig').jdtls.setup({
	capabilities = capabilities
})

require('lspconfig').denols.setup({
	capabilities = capabilities
})

require('lspconfig').lua_ls.setup({
	capabilities = capabilities,
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' }
            },
            workspace = {
                -- Make the server aware of Neovim runtime files
                library = vim.api.nvim_get_runtime_file("", true),
            }
        }
    }
})

local signs = {
  { name = "DiagnosticSignError", text = "" },
  { name = "DiagnosticSignWarn", text = "" },
  { name = "DiagnosticSignHint", text = "" },
  { name = "DiagnosticSignInfo", text = "" },
}

for _, sign in ipairs(signs) do
  vim.fn.sign_define(sign.name, { texthl = sign.name, text = sign.text, numhl = "" })
end
