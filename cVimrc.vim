set smoothscroll
let blacklists = ["http://neutral.x0.com/*","http://www.kongregate.com/*","https://vshow.on24.com/*"]
map <C-u> rootFrame
unmap ]]
map '' nextMatchPattern
map <C-p> nextTab
map <C-o> goForward
map <C-i> goBack
map ; :
let barpossition = "bottom"
site '*://mail.google.com/mail*' {
      unmap f
      unmap <C-o>
      unmap <C-i>
      unmap gi
      unmap go
      map go goToInput
      map <C-p> nextTab
      map ; :
}