function guess{

	echo "how many files are in the current directory?"
	echo "guess: "
	read response
	while [[ $response -ne 3 ]]
	do
		if [[ $response -lt 3 ]]
		then
			echo "your guess is too low"
		
		elif [[ $response -gt 3 ]]
		then
			echo "your guess is too high"
		fi
		echo "guess again: "
		read response
	done
	echo "Congrats!"
	exit
}
