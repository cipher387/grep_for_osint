resultfile="result_email_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -EHrn '\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b' files_for_analyze >$resultfile