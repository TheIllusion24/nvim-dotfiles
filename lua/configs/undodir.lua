local USER = os.getenv("USER")
local UNDODIR = "/home/" .. USER .. "/.local/share/nvim/undodir/"

if vim.fn.isdirectory(UNDODIR) == 0 then
    vim.fn.mkdir(UNDODIR, "p", "0o700")
end

o.undofile = true
o.undodir = UNDODIR
