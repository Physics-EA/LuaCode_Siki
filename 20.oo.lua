


person={name="siki",age=99}

function person :eat()
	print(self.name.."�ڳԷ�")
	print(self.name.."��������"..self.age)
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
