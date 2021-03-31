
mono sort_list.exe < "Sort Me".txt > "Output_1.txt"
mono reverse_sort_list.exe < "Sort Me".txt > "Output_2".txt

mono diff "Output_1".txt "Sorted Text".txt
mono diff "Output_2".txt "Reversed Sorted Text".txt
