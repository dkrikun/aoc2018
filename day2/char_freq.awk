BEGIN {
    FS=""
    ORS=" "
}

{
    # count frequency of each character on the line
    # each character is a field thanks to FS=""
    for (i=1; i<=NF; ++i)
        freq[$i] += 1

    # output character frequencies separated by space (thanks to ORS=" ")
    for (x in freq) {
        print freq[x]
        freq[x] = 0
    }

    # this will have extra space, but who cares
    print "\n"
}


