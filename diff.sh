
You can use diff on two strings, if you make files from them, because diff will only ever compare files
https://unix.stackexchange.com/questions/582796/using-the-diff-command-to-compare-two-strings

  diff <( printf '%s\n' "$string1" ) <( printf '%s\n' "$string2" )
