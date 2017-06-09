data=false

if ${data} -eq true;
then
    echo "진짜"
else
    echo "가짜"
fi

# -eq 전자가 후자와 같은 경우

# -ne 전자와 후자 다른 경우

a=5
b=4

if [ ${a} -gt ${b} ];
then
    echo "a가 더큼"
else
    echo "a가 더 안큼"
fi

# -gt 전자가 후자보다 큰 경우
# -lt 전자가 후자보다 작은 경우

# -ge 전자가 후자보다 크거나 같은 경우
# -le 전자가 후자보다 작거나 같은 경우