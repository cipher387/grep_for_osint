resultfile="url_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -o "htt[^ ]*" text_for_analyze.txt >$resultfile