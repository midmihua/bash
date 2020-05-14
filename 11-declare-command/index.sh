# Custom variable
declare -p
declare myVar=10
declare -p | grep myVar

# READ ONLY variable
declare -r pwdfile=/etc/passwd

echo $pwdfile

pwdfile=/etc/abs.txt

echo $pwdfile

# /etc/passwd
# ./index.sh: line 10: pwdfile: readonly variable
# /etc/passwd
