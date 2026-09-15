#!/bin/bash

echo $OCAML_PATHS

export OCAMLTOP_INCLUDE_PATH=$OCAML_PATHS
export OCAML_TOPLEVEL_PATH=$OCAML_PATHS

ocaml pkg/pkg.ml build --pkg-name $1 --dev-pkg $2

