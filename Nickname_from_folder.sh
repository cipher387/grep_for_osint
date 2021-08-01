resultfile="nickname_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -r "@[^ ]*" files_for_analyze >$resultfile