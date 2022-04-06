def filter_list(l):
    filtered = []
    for item in l:
        if type(item) is int:
            filtered.append(item)
    return filtered


aList = ["donngraphics", 15, "code newbie", 78, "learner", 23]
print(filter_list(aList))
