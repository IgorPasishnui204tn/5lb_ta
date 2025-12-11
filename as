numbers = [33, 11, 33, 44, 11, 55]

# унікальні елементи зі збереженням порядку
unique = []
for n in numbers :
if n not in unique :
unique.append(n)

print("Унікальні:", unique)

sorted_list = sorted(unique)
print("Відсортований:", sorted_list)

# Перетворення
print("Tuple:", tuple(sorted_list))
print("Set:", set(sorted_list))
