
AVAILABLE_FRUITS="🍏🍎🍐🍊🍋🍓🍇🍈🍒🍑🍅🥝🍉🥭🥥🍍"
CURRENT_FRUIT=${AVAILABLE_FRUITS:$(( RANDOM  % ${#AVAILABLE_FRUITS} )):1}
PS1=$(echo $PS1 | sed "s/[\\\\]\?.$/$CURRENT_FRUIT /")
