ls
vi f1
cat f1
vi f1
clear
cat f1
grep -i "most" f1
cat -n f1
cat f1
clear
cat -n f1
grep -i "america" f1
grep -in "america" f1
grep -ic "america" f1
grep -iw "america" f1
grep -ie "america" -ie "snowy" f1
vi f2
grep -il "america" 
grep -il "america" *
vi f3
grep -il "america" *
grep -il "hhhhhh" *
mkdir dir1
cd dir1
vi f4
cd ..
ls
grep -ilr "america" *
cd dir1
mk dir2
mkdir dir2
cd dir2
vi f6
cd ../
cd ..
grep -ilr "america" *
cat f1
grep -i "^W" f1
grep -i "^w" f1
grep -i "y$" f1
grep -i "s$" f1
cat f1
grep -i "chilling$" f1
grep -i "should$" f1
cat -n f1
grep -i "^the" f1
grep -i "chilling$" f1
grep -i "chilling$"
vi f10
sort f10
sort f10 | uniq
sort -r f10
clear
ls -l
chmod 777 f1
ls -l
chmod 652 f10
ls -l
ls -l
chmod 651 f1
ls -l
chmod -R 654 dir1
cd dir1
chmod -R 777 dir1
cd dir1
cd ..
cp f1 f2
cp -r dir1 dir2
cat f1
cat f3
cat f4
vi f4
vi f5
cp f4 f5
cat f5
cat f4
ls -l
vi f6
ls -l
chmod 777 f5
ls -l
cp -p f5 f6
ls -l
ls
cp -p f5 f8
ls -l
cp -i f5 f6
clear
ls
mv f2 kav
ls
cd dir1
touch f11
ls
mv f11 ..
ls
cd ..
ls
mv f2 dir1
mv f2 dir1/
cd dir1
pwd
cd ..
mv f3 /home/ec2-user/dir1
ls
cd dir1
ls
cat f4
vi f4
cd ..
clear
ls
cat f1
clear
cat -n f1
sed 's/lots/kav/g f1

sed 's/lots/kav/g' f1
sed 's/without/pavu/g' f1
sed 's/Without/pavu/g' f1
sed -i s/Without/ass/g
sed -i s/Without/ass/g f1
vi f1
sed 's/which/ass/g' f1
sed 's/doubt/bhuvi/g' f1
vi f1
sed -i 's/doubt/bhuvi/g' f1
vi f1
cat -n f1\
sed -i 's/the/aru/1' f1
cat f1
sed -i 's/the/aru/2' f1
cat f1
sed -i 's/the/aru/2' f1
sed 's/the/aru/2' f1
vi f19
cat f19
sed 's/the/aru/3' f19
sed 's/the/aru/4' f19
uname
uname -v
uname -a
ls -l
chown kavya f1
chown ec2-user f1
ls -l
chown ubuntu f10
chown <ubuntu> f10
chown <ubuntu> f1
sudo chown kavya f1
sudo chown kavya dir1
sudo chown manju dir1
clear
lscpu
nproc
clear
ls
cat f10
cat kav
clear
cat -n kav
sed -n '3p' kav
sed -n '6p' kav
sed '2d' kav
cat -n kav
sed '6d' kav
sed -n '4,6p' kav
sed -n '$p' kav
sed -n '2,$p' kav
vi f15
clear
cat -n f15
sed -n '2,$p' f15
sed -n '2p' f15
sed '2d' f15
sed '2,$d' f15
clear
vi f18
vi f19
vi f20
vi f21
ls
rm f1 f10 f11 f15 f5 f6 f8 kav
ls -l
ls -l | xarg |rm -rf
ls -l | xargs
ls -l | xargs |rm -rf
ls
ls -l
ls -l|xargs|rm -rf
ls -l|xargs|clearrm -rf
clear
ls
cat f20
cat f18
cat f19
vi f20
cut -d " " -f1 f20
cut -d " " -f2 f20
cut -d " " -f3 f20
awk -F " " '{print $2}' f20
awk -F " " '{print $1,2}' f20
awk -F " " '{print $1,$2}' f20
awk -F " " '{print($NF)}' f20
awk -F " " '{print($NF-1)}' f20
awk -F " " '{print$(NF-1)}' f20
awk -F " " '{print($NF)}' f20
ps
ps -ef 
ps
ps -ef | grep -i "8080"
ps -ef | grep -i "jenkins"
ps | grep -i "8080"
ps | grep -i "j"
ps -ef | grep -i "java"
ps
ps -ef
ps -u ec2-user
echo $SHELL
ls
find . -type f f18
find . -name "f18"
clear
find . -name "f19"
find . -iname "f19"
ls
cd dir1
ls
find . -iname "f19"
cd ..
find . -iname "f3"
clear
ls
cd dir1
ls
cd ..
find . -iname "f3"
find . -iname f18
find . -iname f3
find . -iname dir2
find . -type f -mtime -2
find . -type f -mtime -10
find . -type f -mtime +10
find . -type f -mtime +2
find . -type f -mmin +2
find . -type f -mmin +10
find . -type f -mmin +300
find . -type f -mmin -10
find . -type f -mmin -60
find . -type f -mmin -120
find /home/ubuntu -type f -mmin -120
find /home/ubuntu -iname "f3"
pwd
find /home/ec2-user -iname "f3"
pwd
ls
find . -iname "f20"
find . -iname "f3"
clear
find . -type d dir1
find . -type d "dir1"
find . -type d +mtime +120
find . -type d -mtime +120
find . -type d -mtime +10
find . -type d -mtime +100
find . -type d -mtime +2
find . -type d -mtime -2
clear
find . -iname "f18"
find . -iname "dir1"
find . -iname "f3"
find . -type f -mtime -2
find . -type d -mtime -2
cd dir1
mkdir dir4
cd dir4
mkdir dir5
cd dir5
touch f2344
find . -type f -mtime -2
cd ../../../
find . -type f -mtime -2
clear
find . -type f -mmin -360
find . -type f -mmin -2
find . -type f -mmin -1
find . -type f -mmin 
find . -type f -mmin +2
clear
ls -l
sudo chmod 777 f18
ls -l
find . -type f -perm 0777
find . -type d -perm 0777
clear
find . -type f -perm 0777
find . -type d -perm 0777
find . -type f empty
find . -type f -empty
touch f11 f12 f13
find . -type f -empty
find . -type f -not -empty
clear
find . -type f -empty
find . -type f -not -empty
find . -type f -empty
find . -type f -empty | xargs |rm -rf
ls
find . -type f -empty | xargs rm -rf
ls
clear
touch file1 file2 file3
ls
find . -type f -empty | xargs rm 
ls
find . -maxdepth 1 -type f -iname "f3"
cd dir1
touch file1
mkdir dir2
mkdir dir3
cd dir3
touch file2
mkdir dir4
cd dir4
touch file3
cd ..
cd ../../
find . -maxdepth 2 -type f -iname "file3"
find . -maxdepth 2 -type f -iname "file2"
find . -maxdepth 2 -type f -iname "fil12"
find . -maxdepth 1 -type f -iname "fil12"
find . -maxdepth 3 -type f -iname "fil12"
find . -maxdepth 3 -type f -iname "file2"
find . -maxdepth 2 -type f -iname "file1"
find . -maxdepth 2 -type f -iname "file3"
find . -maxdepth 3 -type f -iname "file3"
find . -maxdepth 4 -type f -iname "file3"
clear
ls
ls -l
find . -iname "f20"
find . -iname "file1"
find . -maxdepth 2 -type f -iname "file1"
find . -maxdepth 3 -type f -iname "file2"
find . -maxdepth 4-type f -iname "file3"
find . -maxdepth 4 -type f -iname "file3"
clear
ls
ln -s f20 kavya
ls
cat f20
cat kavya
'rm f20
rm f20
cat kavya
ln f20 kavya
clear
ls
cat f18
ln f18 manju
ls
cat manju
rm f18
cat manju
clear
ls -i manju
