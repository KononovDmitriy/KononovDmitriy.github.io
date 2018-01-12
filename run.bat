del /Q "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\index.html", "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\js\"
 
git add *
git commit -m 'captcha'

copy "D:\USERS\kds\Documents\DEV\LOPOS-ID\build\" "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\"
copy "D:\USERS\kds\Documents\DEV\LOPOS-ID\build\js" "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\js"
copy "D:\USERS\kds\Documents\DEV\LOPOS-ID\build\fonts" "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\fonts"
copy "D:\USERS\kds\Documents\DEV\LOPOS-ID\build\img" "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\img"
copy "D:\USERS\kds\Documents\DEV\LOPOS-ID\build\style" "D:\USERS\kds\Documents\DEV\KononovDmitriy.github.io\style"

git add *
git commit -m 'captcha'
git push kds master

echo "FINISH"