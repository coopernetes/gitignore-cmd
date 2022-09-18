#!/usr/bin/env bash

function gitignore {
  declare -A _gitignores
  _gitignores=( \
    "dotnet"="community/DotNot/core.gitignore"
    "py"="Python" \
    "go"="Go" \
    "java"="Java" \
    "node"="Node" \
    "c"="C" \
    "c++"="C++" \
    "haskell"="Haskell"
    "scala"="Scala" \
    "vs"="VisualStudio" \
    "tf"="Terraform" \
    "macos"="Global/macOS" \
    "jupyter"="community/Python/JupyterNotebooks"
  )
  for a in $#; do
    # if not a in _gitignores.keys(); exit 1
    # _tmp=$(mktemp -d)
    # _file=_gitignores[a] 
    # https://raw.githubusercontent.com/github/gitignore/main/${_file}.gitignore > ${_tmp}/${a}.gi
  done
  # cat ${_tmp/*.gi > .gitignore
}

