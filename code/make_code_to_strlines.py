res = []
while True:
    inp = input()
    if inp == "finish":
        break
    res.append('"' + inp + '",')
for x in res:
    print(x)