def descending_order(num):
    numList = list(map(int, str(num)))

    decNumList = sorted(numList, reverse=True)

    listToString = [str(integer) for integer in decNumList]
    numString = "".join(listToString)
    decInt = int(numString)

    return decInt


print(descending_order(123456789))
