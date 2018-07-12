function dps
	set -l c (count $argv)
	if test $c -gt 0
		sudo docker ps --all | grep $argv
	else
		sudo docker ps --all
	end
end
