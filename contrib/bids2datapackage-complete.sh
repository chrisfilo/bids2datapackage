_bids2datapackage_completion() {
    COMPREPLY=( $( env COMP_WORDS="${COMP_WORDS[*]}" \
                   COMP_CWORD=$COMP_CWORD \
                   _BIDS2DATAPACKAGE_COMPLETE=complete $1 ) )
    return 0
}

complete -F _bids2datapackage_completion -o default bids2datapackage;
