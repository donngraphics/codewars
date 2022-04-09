def sum_str(a, b):

    if a == "" and b == "":
        a = 0
        b = 0
        numAnswer = int(a) + int(b)
        return str(numAnswer)
        # print(type(str(numAnswer)))
        # print('IF')
    elif a == "":
        a = 0
        numAnswer = int(a) + int(b)
        return str(numAnswer)
    elif b == "":
        b = 0
        numAnswer = int(a) + int(b)
        return str(numAnswer)

    else:
        numAnswer = int(a) + int(b)
        # print(str(numAnswer))
        return str(numAnswer)
        pass


print(sum_str("5", "4"))
print(sum_str("5", ""))
print(sum_str("", ""))
