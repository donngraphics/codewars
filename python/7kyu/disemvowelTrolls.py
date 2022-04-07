def disemvowel(string_):
    vowels = ['a', 'A', 'e', 'E', 'i', 'I', 'o', 'O', 'u', 'U']
    new_string = string_
    for v in vowels:
        new_string = new_string.replace(v, "")
        string_ = new_string
    return string_


str = "This is a string with some vowels thrown in."
print(disemvowel(str))
