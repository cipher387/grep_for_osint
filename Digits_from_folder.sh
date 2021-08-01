resultfile="digits_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -EHrn '\b[^\W0-9]*[0-9]\w*\b' files_for_analyze >$resultfile