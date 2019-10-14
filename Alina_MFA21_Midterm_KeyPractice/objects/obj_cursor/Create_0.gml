/// @description chose a start letter + sound

cursor_speed = 3;

randomize();

letters_list = ds_list_create(); //create a letter list
sounds_list = ds_list_create(); //create a sounds list

ds_list_add(letters_list, "A", "B", "D", "E", "F", "G"); //insert keys
ds_list_add(sounds_list, snd_a, snd_b, snd_D, snd_e, snd_f, snd_G); //insert sounds

random_pos = irandom(ds_list_size(letters_list) - 1); //choose random number in length of list

current_letter = letters_list[|random_pos]; //select random letter
current_sound = sounds_list[|random_pos]; //select random sound 

ds_list_delete(letters_list, random_pos); //remove key at random_pos from the list
ds_list_delete(sounds_list, random_pos); //remove sound at random_pos from the list

go = false;


