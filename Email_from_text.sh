resultfile="result_email_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep -E "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" text_for_analyze.txt > $resultfile