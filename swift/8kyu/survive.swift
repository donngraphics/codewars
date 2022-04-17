func hero(bullets: Int, dragons: Int) -> Bool {
bullets >= (dragons * dragons) ? true : false
}

print(hero(bullets: 15, dragons: 4))
print(hero(bullets: 17, dragons: 4))