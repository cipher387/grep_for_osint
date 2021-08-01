resultfile="digits_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep '\b[^\W0-9]*[0-9]\w*\b' text_for_analyze.txt >$resultfile