local M = {}

M.support_filetypes = {
    "*.ts",
    "*.tsx",
    "*.js",
    "*.jsx",
    "*.html",
    "*.json",
    "*.go",
    "*.c",
    "*.py",
    "*.cpp",
    "*.rs",
    "*.h",
    "*.hpp",
    "*.lua",
    "*.vue",
    "*.java",
    "*.cs",
    "*.dart",
}

M.exclude_filetypes = {
    aerial = true,
    dashboard = true,
    help = true,
    lspinfo = true,
    lspsagafinder = true,
    packer = true,
    checkhealth = true,
    man = true,
    mason = true,
    NvimTree = true,
    ["neo-tree"] = true,
    plugin = true,
    lazy = true,
    TelescopePrompt = true,
    [""] = true, -- because TelescopePrompt will set a empty ft, so add this.
    alpha = true,
    toggleterm = true,
    sagafinder = true,
    sagaoutline = true,
    better_term = true,
    fugitiveblame = true,
    Trouble = true,
    qf = true,
    Outline = true,
    starter = true,
    NeogitPopup = true,
    NeogitStatus = true,
    DiffviewFiles = true,
    DiffviewFileHistory = true,
    DressingInput = true,
    spectre_panel = true,
    zsh = true,
    registers = true,
    startuptime = true,
    OverseerList = true,
    Navbuddy = true,
    noice = true,
    notify = true,
    ["dap-repl"] = true,
    saga_codeaction = true,
    sagarename = true,
    cmp_menu = true,
}

return M
