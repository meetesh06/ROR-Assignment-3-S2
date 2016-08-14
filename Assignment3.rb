#!/usr/bin/ruby -w

a = 20
b = 10
def calc(*argv, b)
    a = *argv
    x = a.inject(b)
    if b == "+"
        puts x.to_s + " (Addition)"
    end
    if b == "-"
        puts x.to_s + " (Subtraction)"
    end
    if b == "*"
        puts x.to_s + " (Multiplication)"
    end
    if b == "/"
        puts x.to_s + " (Division)"
    end
end
calc(a,b,"+")
calc(a,b,"-")
calc(a,b,"*")
calc(a,b,"/")