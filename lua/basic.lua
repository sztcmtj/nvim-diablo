--utf-8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
-- 移动光标保留8行
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8
-- 行号
vim.wo.number = true
-- 高亮所在行
vim.wo.cursorline = false
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"
-- 代码参考线
vim.wo.colorcolumn = "80"
-- 锁进4个空格等于一个tab
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.shiftround = true
-- >> << 时移动长度
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
-- 空格代替tab
vim.o.expandtab = true
vim.bo.expandtab = true
-- 新行对齐当前行
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true
-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true
-- 搜索高亮
vim.o.hlsearch = true
-- 边输入边搜索
vim.o.incsearch = true
-- 命令行高为2
vim.o.cmdheight = 2
-- 文件被外部程序修改时自动加载
vim.o.autoread = true
vim.bo.autoread = true
-- 禁止折行
vim.wo.wrap = false
-- 补全增强
vim.o.wildmenu = true
-- 补全最多显示10行
vim.o.pumheight= 10
-- 永远显示tabline
vim.o.showtabline = 2
-- 使用增强状态栏插件后不再需要vim的模式提示
vim.o.showmode = false
