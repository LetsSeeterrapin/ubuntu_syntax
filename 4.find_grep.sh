#grep : 파일 내에서 문자열 찾기
# r : 지정된 모든 디렉토리내에서 모두 검사
# n : 몇번째라인에 있는지 출력하는 옵션
# i : 대소문자 구분하지않고 출력하는옵션
grep -rni "hello" .

#find  : 이름으로 파일 또는 디렉토리찾기
find . -name "*.txt"

#find와 grep 혼용
find . -name "*.txt" | xargs grep -rni "hello"

# {} 안으로 find에서 찾은 대상이 들어가고, \;은 구문의 끝을 의미
find . -name "*.txt" -exec grep -rni "hello" {} \;

#type을 지정하고 싶을때,  f는 파일, d는 디렉토리
find . -name "my*" -type f -exec ghrep -rni "hello" {} \;