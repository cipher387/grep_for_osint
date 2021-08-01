resultfile="result_phone_number_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -Hrn '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' files_for_analyze >$resultfile