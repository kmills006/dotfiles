function r() {
  echo "$*" >> ~/remember.txt
}

function writecmd () {
  perl -e 'ioctl STDOUT, 0x5412, $_ for split //, do{ chomp($_ = <>); $_ }' ;
}

function remind() {
  # fuzzy find commands in reminder file
  cat ~/remember.txt | fzf
}
