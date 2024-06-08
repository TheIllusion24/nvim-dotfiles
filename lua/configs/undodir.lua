local o = vim.o

user = os.getenv("USER")
undodir = "/var/home/" .. user .. "/.local/share/nvim/undodir/"

if vim.fn.isdirectory(undodir) == 0 then
    vim.fn.mkdir(undodir, "p", "0o700")
end

o.undofile = true
o.undodir = undodir
