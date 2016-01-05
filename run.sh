curl -i \
-H "Content-Type: application/x-www-form-urlencoded" \
-X POST --data '{,"userId":"junejanamit","password":"orangearmour","serviceName":"ProntoAuthentication","Submit22":"Login"}' "http://phc.prontonetworks.com/cgi-bin/authlogin?URI=http://go.microsoft.com/fwlink/"


curl -s --data-urlencode 'userId'="junejanamit" --data-urlencode 'Submit22'='Login' --data-urlencode 'serviceName'='ProntoAuthentication' --data-urlencode 'password'="orangearmour" "http://phc.prontonetworks.com/cgi-bin/authlogin"

