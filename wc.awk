{
	w += NF
	c += length + 1
}

END {
	print NR, w, c, FILENAME
}
