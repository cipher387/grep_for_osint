resultfile="nickname_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -o "@[^ ]*" text_for_analyze.txt >$resultfile