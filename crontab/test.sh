echo "test"

# crontab -e

# vi test.sh

# ls

# ls -al

# crontab -l

# chmod 775 test.sh

# ls -alr

# /Users/letsee/Public/u4bi/shell/crontab/test.sh

# pwd

# ./test.sh


# -rw-r--r--

# -          rwx         rwx          rwx
# 파일타입     user 권한    group 권한    other 권한

# -rwxrwxr-x

# 맨 앞자리
# - 일반 파일 실행파일 , d 디렉토리

# r : 읽고
# w : 쓰고
# x : 실행

# -rw-r--r--
# 예로 -   는 일반 파일이나 실행파일
# 예로 rw- 는 읽고 쓰고 실행은 불가능
# 예로 r-- 는 읽고 나머지 불가능
# 예로 r-- 는 읽고 나머지 불가능

# -rwxrwxr-x
# 예로 -   는 일반 파일이나 실행파일                     / 파일타입
# 예로 rwx 는 읽고 쓰고 실행 가능                       / user  권한
# 예로 rwx 는 읽고 쓰고 실행 가능                       / group 권한
# 예로 r-x 는 읽는것은 가능하고 쓰는건 불가능하지만 실행 가능  / other 권한

# chmod [권한] [파일]

# r = 4
# w = 2
# x = 1 
# - = 0 