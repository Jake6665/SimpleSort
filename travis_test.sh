sudo apt update
sudo apt install mono-complete
mcs -out:sort_list.exe sort_list.cs
mcs -out:reverse_sort_list.exe reverse_sort_list.cs

mono sort_list.exe < "Sort Me".txt > "Output_1.txt"
mono reverse_sort_list.exe < "Sort Me".txt > "Output_2".txt

diff "Output_1".txt "Sorted Text".txt
diff "Output_2".txt "Reversed Sorted Text".txt
