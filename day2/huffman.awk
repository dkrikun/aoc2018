BEGIN {
    ORS=""
}

{
    split($1, w1, "")
    split($2, w2, "")

    huffman=0
    for (i=0; i<length($1); ++i) {
        if(w1[i] != w2[i])
            ++huffman
        else
            print w1[i]
    }

    print " ", huffman, "\n"
}
