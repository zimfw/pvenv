# Prefer initializing with this script if your plugin framework supports the prezto modules format.

# sha1sum is used to compute the hash for the venv suffix.
if ! whence sha1sum >/dev/null; then
  if (( ${+commands[shasum]} )); then
    alias sha1sum='shasum -a1'
  elif (( ${+commands[openssl]} )); then
    alias sha1sum='openssl sha1'
  else
    print -u2 -PR "%F{red}${0}: sha1sum, shasum or openssl required.%f"
    return 1
  fi
fi
