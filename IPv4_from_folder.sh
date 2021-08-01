resultfile="ipv4_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -EHrn '\b([0-9]{1,3}\.){3}[0-9]{1,3}\b' files_for_analyze >$resultfile