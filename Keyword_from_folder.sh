  resultfile="keyword_from_folder_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
  read -p "Please, enter the keyword for search:   " keyword
  grep -r  $keyword text_for_analyze.txt > $resultfile