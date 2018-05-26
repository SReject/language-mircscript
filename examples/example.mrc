; line comment
/*
  block comment
*/

illegal text



alias
alias global
alias global body
alias global cmd1 | cmd2
alias global trailing pipe |
alias global { body }
alias global { cmd1 | cmd2 }
alias global { cmd1 | trailing pipe | }
alias global { body } ; comment
alias global {
  body
}
alias global {
  body
} ; comment
alias global {
  cmd1 | cmd2
  cmd3
}
alias global {
  cmd1
  trailing pipe |
}
alias -l local body
alias -l local {
  body
}


menu
menu status
menu status illegal text
menu status,#channel
menu status {
  item:body
}
menu state,#channel {
  item:body
}





on *:JOIN:#channel: body

on @*:JOIN:#channel: body

on me:*:JOIN:#channel: body
