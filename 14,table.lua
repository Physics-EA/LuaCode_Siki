mytable={}

mytable[1]="Lua"

mytable[1]=nil

mytable=nil

mytable={}

mytable[1]="Lua"
mytable["name"]="xingjiaming"
newtable=mytable

--print(newtable[1])
--print(mytable[1])

newtable[1]="C#"
--print(newtable[1])
--print(mytable[1])


newtable[2]="Java"

--print(mytable[2])

mytable=nil
--print(newtable.name)


--表的操作
mytable={"Lua","C#","Java","C++","C","abc","ABC"}
--print(table.concat(mytable))
--print(table.concat(mytable,","))
--print(table.concat(mytable,",",2,4))

mytable[6]="PHP"
mytable[#mytable+1]="Python"

--print(mytable[#mytable])



table.insert(mytable,"JavaScript")
--print(mytable[#mytable])

table.insert(mytable,2,"Boo")
--print(mytable[2],mytable[3])


--mytable[2]=nil
--table.remove(mytable,2)
--print(mytable[2])

--print("排序前")
for	k,v in ipairs(mytable) do
	--print(k,v)
end

--print("排序后")
table.sort(mytable)
for	k,v in ipairs(mytable) do
	--print(k,v)
end


mytable={22,34,45,54,23,12,67,56,76,89,43,90}
--[[
print("排序前")
for	k,v in ipairs(mytable) do
	print(k,v)
end

print("排序后")
table.sort(mytable)
for	k,v in ipairs(mytable) do
	print(k,v)
end
--]]

--print("max:",table.maxn(mytable))



function	get_max_number(tab)
	local mn=0
	for k,v in pairs(tab) do
		if(mn<v) then
			mn=v
		end
	end
	return	mn
end

print(get_max_number(mytable))
















