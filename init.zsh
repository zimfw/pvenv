# Prefer initializing with this script if your plugin framework supports the prezto modules format.
if ! whence python3 >/dev/null; then
  print -u2 -PR "%F{red}${0:A}: python3 required.%f"
  return 1
fi
