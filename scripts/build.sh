#!/bin/bash

cat << EOF

################################
#                              #
#  Cleaning Environment...     #
#                              #
################################

EOF

bsb -clean-world

cat << EOF

################################
#                              #
#  Compiling ReScript Code...  #
#                              #
################################

EOF

bsb -make-world

cat << EOF

################################
#                              #
#  Running Pre-Snowpack Stuff  #
#                              #
################################

EOF

./scripts/pre-snowpack.sh

cat << EOF

################################
#                              #
#  Packaging with Snowpack...  #
#                              #
################################

EOF

snowpack build

cat << EOF

################################
#                              #
#  App Build Complete!         #
#                              #
################################

EOF