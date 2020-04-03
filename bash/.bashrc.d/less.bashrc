# Make `less` more friendly for non-text input files.
# See lesspipe(1)

if [ -x /usr/bin/lesspipe ]; then
    eval "$(/usr/bin/lesspipe)"
fi

export LESS="FRXi"
