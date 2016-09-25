#!/bin/bash


# check if the script is already running
if [[ "`pidof -x $(basename $0) -o %PPID`" ]]; then
	echo "ERROR: This $0 script is already running"
	exit 1
fi

# Get store argument (integer) from command line.
N=$1 

# Checking if $1 is an integer or not.
if ! [  "$1" -eq "$1" ] 2> /dev/null; then

	echo "ERROR: first argument must be an integer"
	exit 1
fi

# Number of processes completed successfully
complete=0

# Number of processes failed to completed
fail=0

# Store process ID numbers
pids=""

# Define a timestamp function
timestamp() {
  date +"%T"
}


brainout() {
	sleep $((RANDOM % 21))  # Sleep up to 20 seconds
	echo "timestamp:$(timestamp) Process id:$!" # Print timestemp and process ID number.


}

# Run N concurrent processes and store process ID number.
for  ((i=1;i<=N;i++))
do 
	( brainout ) &
	pids+=" $!"

done 

## Don't run the rest of the script untill all processes finished, and check exit code.
for p in $pids; do
        if wait $p; then              
                (( complete++ ))
        else           
                (( fail++ ))
        fi
done

# Sum all processes exit status, failed and successful.
echo "$complete processes completed successfully."
echo "$fail processes failed to completed."
echo "Done."

