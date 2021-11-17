-- Deletes the database `hbtn_0c_0` in MySQL Server.
--      If the database `hbtn_0c_0` doesn't exists, the script shouldn't fail
create random password
PASSWDDB="$(openssl rand -base64 12)"
MAINDB=${user_0d_1//[user_0d_1_pwd}
mysql -e "CREATE DATABASE $hbtn_0c_0"
mysql -e "GRANT ALL PRIVILEGES ON $hbtn_0c_0.* TO $hbtn_0c_0@localhost IDENTIFIED BY '$PASSWDDB'"
