︠62bb3aa6-6a9e-4bc0-abf5-e229b9048aa6s︠
def oddis (number):
    return (number & 1) == 1


def mygcd (a, b):
    if a == 0:
        return b
    elif b == 0:
        return a
    elif a == b:
        return a
    elif a == 1 or b == 1:
        return 1
    elif is_odd(a):
        if is_odd(b):
            return gcd(b, abs(a - b))
        else:
            return gcd(a, b >> 1)
    else:
        if is_odd(b):
            return gcd(a >> 1, b)
        else:
            return gcd(a >> 1, b >> 1) << 1
a = 321^245
b = 768^82
print mygcd(a, b)

print gcd(a, b)

%time mygcd(a, b)
%time gcd(a, b)
︡3ac68938-f9a5-4d55-bf15-d701657bc5ed︡{"stdout":"1330279464729113309844748891857449678409\n"}︡{"stdout":"1330279464729113309844748891857449678409\n"}︡{"stdout":"1330279464729113309844748891857449678409\n"}︡{"stdout":"\nCPU time: 0.00 s, Wall time: 0.00 s\n"}︡{"stdout":"1330279464729113309844748891857449678409\n"}︡{"stdout":"\nCPU time: 0.00 s, Wall time: 0.00 s\n"}︡{"done":true}









