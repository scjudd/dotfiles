# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return;;
esac

# Source all files matching ~/.bashrc.d/*.bashrc
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*.bashrc; do
        . $rc
    done
fi
