// Write your code below 📼
//Theme: Chilling at the beach.

print(".------------------------.")
print("| D^2 Groovy Mixtape     |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Pala & Pan - Feel Good")
mixtape.append("Floyd Wonder - kick back")
mixtape.append("OneRepublic - Better Days")
mixtape.append("Kygo - Lose Somebody")
mixtape.append("Louis The Child - Big Love")
mixtape.append("Kygo - Someday")
mixtape.append("Madeon - No Fear No More")
mixtape.append("Odesza - A Moment Apart")
mixtape.append("Gryffin - Feel Good")
mixtape.append("Illenium - Free Fall")

print(mixtape.count)

mixtape.remove(at: 9)

print(mixtape.count)

mixtape.insert("Cameo Club, Take Me", at: 2)

for item  in mixtape {
  print(item)
}
