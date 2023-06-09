return {
    options = {g = {icons_enabled = not (vim.env.TERM == "linux")}},
    text_icons = {
        ActiveLSP = "LSP:",
        ActiveTS = "TS:",
        ArrowLeft = "<",
        ArrowRight = ">",
        BufferClose = "x",
        DapBreakpoint = "B",
        DapBreakpointCondition = "C",
        DapBreakpointRejected = "R",
        DapLogPoint = "L",
        DapStopped = ">",
        DefaultFile = "[F]",
        Diagnostic = "[d]",
        DiagnosticError = "X",
        DiagnosticHint = "?",
        DiagnosticInfo = "i",
        DiagnosticWarn = "!",
        Ellipsis = "...",
        FileModified = "*",
        FileReadOnly = "[lock]",
        FoldClosed = "+",
        FoldOpened = "-",
        FoldSeparator = " ",
        FolderClosed = "[D]",
        FolderEmpty = "[E]",
        FolderOpen = "[O]",
        Git = "[G]",
        GitAdd = "[+]",
        GitBranch = "[B]",
        GitChange = "[/]",
        GitConflict = "[!]",
        GitDelete = "[-]",
        GitIgnored = "[I]",
        GitRenamed = "[R]",
        GitStaged = "[S]",
        GitUnstaged = "[U]",
        GitUntracked = "[?]",
        LSPLoaded = "[LSP]",
        LSPLoading1 = "[.  ]",
        LSPLoading2 = "[.. ]",
        LSPLoading3 = "[...]",
        MacroRecording = "Recording:",
        Paste = "[PASTE]",
        Search = "?",
        Selected = "*",
        Spellcheck = "[SPELL]",
        TabClose = "X"
    },
    plugins = {
        {
            "onsails/lspkind.nvim",
            opts = function(_, opts)
                opts.symbol_map = {
                    Array = "Arr",
                    Boolean = "Bool",
                    Key = "K",
                    Namespace = "{}",
                    Null = "0",
                    Number = "1",
                    Object = "Obj",
                    Package = "P",
                    String = "Str"
                }
                return opts
            end
        }
    }
}
