# 사용자 추가
useradd leejunseo
# 비밀번호 지정
passwd leejunseo
# 사용자변경: 변경하고자하는 계정의 비밀번호.(sudo는 현재 사용자의 비밀번호)
su - leejunseo

# chmod는 권한부여 :r(4)w(2)x(1)
chmod 644 파일명
chmod g+x 파일명
chmod o+r 파일명
chmod u-w 파일명
chmod g=r
# chown 소유자, 그룹변경
chown leejunseo:leejunseo 파일명
