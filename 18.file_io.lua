
--[[



file=io.open("data1.txt","w")
io.output(file)

io.write("xingjiaming\n")
io.write("xingjiaming")

io.write("xingjiaming")

io.write("xingjiaming")


io.close(file)
--]]


file=io.open("data1.txt","r")

io.input(file)

print(io.read("*l"))
print(io.read("*l"))
print(io.read("*l"))
print(io.read("*n"))


io.close(file)
