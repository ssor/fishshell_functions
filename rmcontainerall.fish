function rmcontainerall
	set ids (dps | grep $argv | awk '{print $1}')
rmcontainer $ids
end
