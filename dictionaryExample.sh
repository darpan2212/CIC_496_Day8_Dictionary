#!/bin/bash

declare -A sounds;

sounds["Lion"]="Roar"; 
sounds["Cow"]="Moo"; 
sounds["Wolf"]="Howl";
sounds["Bird"]="Twitting";

echo "Values of dictionary : " ${sounds[@]};

echo "Keys of dictionary : " ${!sounds[@]};

echo "Size of dictionary : " ${#sounds[@]};
