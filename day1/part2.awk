{
    acc += int($0)
    hist[acc] += 1
}

hist[acc] == 2 {
    print acc
    exit
}



