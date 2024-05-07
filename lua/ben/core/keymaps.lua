vim.g.mapleader = " "

local keymap = vim.keymap

-- normal mode
keymap.set("i", "kj", "<Esc>")

-- save file with ctrl-s
keymap.set("n", "<C-s>", "<cmd>w<CR>", { noremap = true })
keymap.set("i", "<C-s>", "<cmd>w<CR>", { noremap = true })

-- for clearing highlight on search
keymap.set("n", "<leader>nh", "<cmd>nohl<CR>", { desc = "clear search highlights" })

-- J to move the current line down
keymap.set("n", "J", ":m .+1<CR>==", { desc = "move line down", noremap = true, silent = true })
-- K to move the current line up (use g? to show docs for something)
keymap.set("n", "K", ":m .-2<CR>==", { desc = "move line up", noremap = true, silent = true })

-- increment or decrement numbers
keymap.set("n", "<leader>+", "<C-A>", { desc = "increment number" })
keymap.set("n", "<leader>-", "<C-X>", { desc = "decrement number" })

-- spliting windows
keymap.set("n", "<leader>ss", ":vsplit<CR>", { desc = "split window vertically" })
keymap.set("n", "<leader>sh", ":split<CR>", { desc = "split window horizontally" })
keymap.set("n", "<leader>sv", "<C-w>=", { desc = "make windows equal size" })
keymap.set("n", "<leader>sl", "<cmd>close<CR>", { desc = "close current split" })

-- tab management
keymap.set("n", "<leader>tt", "<cmd>tabnew<CR>", { desc = "open new tab" })
keymap.set("n", "<leader>tl", "<cmd>tabclose<CR>", { desc = "close current tab" })
keymap.set("n", "L", "<cmd>tabn<CR>", { desc = "go to next tab" })
keymap.set("n", "H", "<cmd>tabp<CR>", { desc = "go to prev tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open current buffer in new tab" })
