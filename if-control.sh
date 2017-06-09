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

str="u4bi"

if [ -n ${str} ];
then
    echo "문자열 길이 0"
else
    echo "문자열 길이 0 아님"
fi

# -z 문자열 길이가 0인 경우
# -n 문자열 길이가 0이 아닌 경우

if [ ${str} = "u4bi" ];
then
    echo "문자열 일치"
else
    echo "문자열 일치하지 않음"
fi

# =  전자 문자열과 후자 문자열이 일치하는 경우
# != 전자 문자열과 후자 문자열이 일치하지 않는 경우

if [ ${str} ];
then
    echo "문자열 값이 NULL이 아님"
else
    echo "문자열 값이 NULL임"
fi