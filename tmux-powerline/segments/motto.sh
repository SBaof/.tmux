# Prints my Motto

generate_segmentrc() {
	read -d '' rccontents  << EORC
# prints my motto
EORC
	echo "$rccontents"
}

run_segment() {
    echo "If I rest, I rust!"
	return 0
}
