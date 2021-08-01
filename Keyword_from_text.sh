  resultfile="keyword_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
  read -p "Please, enter the keyword for search:   " keyword
  grep -E $keyword text_for_analyze.txt > $resultfile