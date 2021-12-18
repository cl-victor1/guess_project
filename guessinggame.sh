function guess {
	echo "how many files are in the current directory?"
	echo "guess: "
	read response
	number= $(ls | wc -l)
	while [[ $response -ne $number ]]
	do
		if [[ $response -lt $number ]]
		then
			echo "your guess is too low"
		
		elif [[ $response -gt $number ]]
		then
			echo "your guess is too high"
		fi
		echo "guess again: "
		read response
	done
	echo "Congrats!"
	return
}
