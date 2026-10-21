# shellcheck shell=bash

(("$hostOffset" == -1 && "$targetOffset" == 0)) || return 0

if [[ -z ${CUDACXX-} ]]; then
  export CUDACXX="@out@/bin/nvcc"
fi
