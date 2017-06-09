tick=0

while [ true ]; do
    let tick++
    sleep 0.01
    if [ ${tick} -eq 2 ];
    then
        pokemon random
        tick=0
    fi
done