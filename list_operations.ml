(*
Bunch of operations which can be applied on lists
-> Sum of all elements of a list
-> Count the number of elements in a list
-> 
*)

let rec sum_list l = if l = [] then 0 else ((List.hd l) + (sum_list (List.tl l)));;;

let rec count_list l = if l=[] then 0 else 1+ count_list(List.tl l);;

