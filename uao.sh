unzip "$1"
idea64 "$(python -c 'import sys; arg = sys.argv[1]; print(arg[:-4])' "$1")"
