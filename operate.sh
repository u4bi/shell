A=2
B=2

let result=A+B
echo "let 계산은? ${result}"
# let 계산은? 4

let result++
echo "쁠쁠++ 한다면? ${result}"
# 쁠쁠++ 한다면? 5

resultA=$(( result + 5 ))
echo "(( 계산 )) resultA의 값은? ${resultA}"
# (( 계산 )) resultA의 값은? 10

resultB=$[ resultA + 5]
echo "[ 계산 ] resultB의 값은? ${resultB}"
# [ 계산 ] resultB의 값은? 15

resultB=$[ resultB * 2]
echo "그럼 resultB의 값은? ${resultB}"
# 그럼 resultB의 값은? 30