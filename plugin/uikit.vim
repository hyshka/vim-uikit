" uikit.vim - Autocompletion in HTML for UIKit classes and attributes.
" Maintainer: Bryan Hyshka <bryan@hyshka.com>
" Version:    0.1.0

" Enable UIKit user completion for html files
au FileType html,htmldjango setlocal completefunc=uikit#CompleteUK
