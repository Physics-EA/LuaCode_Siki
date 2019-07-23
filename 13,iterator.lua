--迭代器
--迭代就是遍历的意思，
--注意pairs和ipairs的区别




array={"lua","c#","Java"}

for	k,v in pairs(array) do
	--print (k,v)
end


array[2]=nil

for	k,v in ipairs(array) do
	--print(k,v)
end


function square(state,control)
	if(control>=state) then
		return nil
	else
		control=control+1
		return control,control*control
	end
end

for	i,j in square,9,0 do
	print(i,j)
end

