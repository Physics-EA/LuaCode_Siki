


person={name="siki",age=99}

function person :eat()
	print(self.name.."在吃饭")
	print(self.name.."的年龄是"..self.age)
end


function person:new()
 t={}
 setmetatable(t,{__index=self})
 return t
end

person1=person:new()
person2=person:new()

print(person1.name)
print(person2.name)

person1:eat()
