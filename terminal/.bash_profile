for file in ~/.{bash_exports,bash_aliases}; do
    [ -r "$file" ] && source "$file"
done
unset file
