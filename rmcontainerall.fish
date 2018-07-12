function rmcontainerall
	dps | grep $argv | awk '{print $1}' | xargs docker rm -f
end
