# "The golang AWS SDK for some god knows why reason doesn't look at the config files by default." - Tim Moss
export AWS_SDK_LOAD_CONFIG=1
export AWS_PROFILE=sandbox

function awsp() {
  profile=$1
  export AWS_PROFILE=$profile
}

function aws_profile() {
  if [[ $AWS_PROFILE ]] ; then
    echo "${AWS_PROFILE}"
  fi
}

alias sts="aws sts get-caller-identity"
