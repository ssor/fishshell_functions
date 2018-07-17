function imagels
	set -l c (count $argv)
if test $c -gt 0
sudo docker image list | grep $argv
else
sudo docker image list
end
end
