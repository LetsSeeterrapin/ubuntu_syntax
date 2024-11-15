# 프로세스 목록조회
# e:모든 프로세스, f:full format
ps -ef
ps -ef | grep nginx
#프로세스 강제종료
sudo kill -9 프로세스ID

# 패키지 관련
# yum은 레드햇계열의 패키지 관리 도구
# apt-get(apt)은 데비안계열의 패키지 관리 도구
# 예시)
sudo apt-get update
# nginx 설치
sudo apt-get install nginx
# systemctl : 프로그램 실행관리도구
sudo systemctl stop nginx
sudo systemctl start nginx
# java 설치
sudo apt-get install openjdk-11-jdk

#네트워크 관련 명령어
#네트워크 설정 정보 조회 : 윈도우에서는 ipconfig
ifconfig
# 특정 도메인의 IP주소 정보 조회
nslookup 도메인주소
# 네트워크 연결상태조회(ip만 사용하여 조회)
#일반적으로 ping은 보안상 막아두고있음에 유의
ping <ip주소>
ping 8.8.8.8
ping <네이버ip>
#네트워크 연결상태 조회(port까지 사용하여 조회)
nc -zv <ip 또는 도메인> <포트>
nc -zv naver.com 443
#원격접속:22번포트
ssh <username>@<host(컴퓨터) IP주소>
#원격으로 파일 전송
scp <전송하고자하는파일>
#현재서버에 연결된 네트워크 전송
netstat
