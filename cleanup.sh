echo""
echo "Checking that this script is in the right directory.."
echo""

if pwd | grep -q "DoxTube"; then
	echo "Cleaning up in 5 seconds. Ctrl+C to cancel."
	echo "Cleanup will delete captures pictures, index files and saved IP/user-info."
	sleep 5
	rm *.png -rf
	rm index* -rf
	echo " " > saved.ip.txt
	echo""
	echo "Cleanup finished!"
	echo""
else
	echo "This script is in the wrong directory or you renamed me! Place me in DoxTube"
fi
