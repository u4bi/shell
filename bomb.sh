while true; do
    read -r input
    if [ ${input} = "/bomb" ];
    then
        echo "폭탄이 터졌습니다! 퐝!"
    fi
done