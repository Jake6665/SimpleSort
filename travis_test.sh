
mono sort_list < "Sort Me".txt > "Output_1.txt"
mono reverse_sort_list < "Sort Me".txt > "Output_2".txt

mono fc "Output_1".txt "Sorted Text".txt
mono IF %ERRORLEVEL% EQU 0 (Echo Sort Pass) ELSE (Echo Sort Failed)
mono fc "Output_2".txt "Reversed Sorted Text".txt
mono IF %ERRORLEVEL% EQU 0 (Echo Sort Pass) ELSE (Echo Sort Failed)
