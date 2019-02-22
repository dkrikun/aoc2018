/\<2\>/ { twos += 1 }
/\<3\>/ { threes += 1}

END { print twos * threes }
