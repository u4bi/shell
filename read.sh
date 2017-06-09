read -p "문자열 입력 : "
read -p "arr 배열 형태로 입력 : " -a arr

echo "arr의 수량 ${#arr[@]}"

# -n number : 넘버 수만큼 문자 입력 받음
# -p string : string 문자열을 출력
# -a        : 입력을 배열 형태로 저장
# -s        : 입력을 출력하지 않음
# -d char   : 입력이 char 이면 read 명령을 종료함

# read [-ers] [-u fd] [-t timeout] [-p prompt] [-a array] [-n nchars] [-d delim] [name ...]