/// @description chose a start letter

randomize();

letters_list = ds_list_create(); //create a list
ds_list_add(letters_list, "A", "B", "D", "E", "F", "G"); //insert keys

random_pos = irandom(ds_list_size(letters_list) - 1); //choose random number in length of list

current_letter = letters_list[|random_pos]; //select random letter

ds_list_delete(letters_list, random_pos); //remove key at random_pos from the list

go = false;


