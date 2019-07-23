--[[

mytable={"Lua","Java","C#","C++"}

mymetatable={} --元表扩展了普通

mytable=setmetatable(mytable,mymetatable)
print(mytable[3])

print(getmetatable(mytable))
print(mymetatable)

--]]


--[[
mytable={"Lua","Java","C#","C++"}

mymetatable={

--__index元方法
__index=function(tab,key)
	if(key>=10) then
	--print(tab)
	--print("调用了__index方法："..key)
	return "JavaScript"
	end
end
} --元表扩展了普通

mytable=setmetatable(mytable,mymetatable)

print(mytable)
print(mytable[9])

--]]


--[[
mytable={"Lua","Java","C#","C++"}

newtable={}
newtable[7]="JavaScript"
newtable[8]="PHP"
newtable[9]="C"

mymetatable={
__index=newtable
}

mytable=setmetatable(mytable,mymetatable)

print(mytable)
print(mytable[10])
--]]


--[[

mytable={"Lua","Java","C#","C++"}

mymetatable={
__newindex=function(tab,key,value)
	--print("我们要修改的key为："..key.."把这个key值修改为："..value)
	rawset(tab,key,value)

end
}

mytable=setmetatable(mytable,mymetatable)


mytable[1]="C#"
mytable[10]="C#"

print(mytable[10])

--]]



--[[

mytable={"Lua","Java","C#","C++"}

newtable={}

mymetatable={
__newindex=newtable

}


mytable=setmetatable(mytable,mymetatable)

mytable[1]="C#"
mytable[5]="Lua"

print(mytable[1])
print(mytable[5])
print(newtable[5])

-]]




--[[
mytable={"Lua","Java","C#","C++"}

mymetatable={
__add=function(tab,newtab)
	local mi=0
	for	k ,v in pairs(tab) do
		if(k>=mi) then
			mi=k
		end
	end

	for	k,v in pairs(newtab) do
		mi=mi+1
		table.insert(tab ,mi,v)
	end

	return tab
end

}

mytable=setmetatable(mytable,mymetatable)

newtable={"PHP","Python"}

v=mytable+newtable


print(v[5])
for	k ,v in pairs (mytable) do
	print(k,v)
end


--]]


mytable={"Lua","Java","C#","C++"}

mymetatable={

__add=function(tab,newtab)
	local mi=0
	for	k ,v in pairs(tab) do
		if(k>=mi) then
			mi=k
		end
	end

	for	k,v in pairs(newtab) do
		mi=mi+1
		table.insert(tab ,mi,v)
	end

	return tab
end,


__call=function(tab,arg)
	print(arg)
	return "xingjiaming"
end,


__tostring=function(mytable)
	local str=""
	for k ,v in pairs(mytable) do
		str=str..v..","
	end
	return str

end

}


mytable=setmetatable(mytable,mymetatable)



v= mytable(34)
print(v)
print(mytable)





