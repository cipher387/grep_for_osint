resultfile="url_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -or "htt[^ ]*" files_for_analyze >$resultfile