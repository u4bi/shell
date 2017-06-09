data=(1 2 3 "A" 5 6 "가")

echo "data의 존재유무 ${data}"
echo "data의 수량 ${#data[@]}"

for item in ${data[@]}
do
    printf "%s-" ${item}
done
printf "\n"