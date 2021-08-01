resultfile="ipv4_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -E '\b([0-9]{1,3}\.){3}[0-9]{1,3}\b' text_for_analyze.txt >$resultfile