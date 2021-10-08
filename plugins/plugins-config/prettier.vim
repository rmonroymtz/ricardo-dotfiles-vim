" post install (yarn install | npm install) then load plugin only for editing supported file
Plug 'prettier/vim-prettier'

let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync
