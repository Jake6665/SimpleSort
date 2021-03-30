
sort_list < "Sort Me".txt > "Output_1.txt"
reverse_sort_list < "Sort Me".txt > "Output_2".txt

diff "Output_1".txt "Sorted Text".txt
IF %ERRORLEVEL% EQU 0 (Echo Sort Pass) ELSE (Echo Sort Failed)
diff "Output_2".txt "Reversed Sorted Text".txt
IF %ERRORLEVEL% EQU 0 (Echo Sort Pass) ELSE (Echo Sort Failed)


pause