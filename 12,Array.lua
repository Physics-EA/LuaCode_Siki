
array={"lua","C#"}
for	i=1,2 do
	--print(array[i])
end


array={}
for	i=-2,2 do
	array[i]=i*3
end

for	i=-2,2 do
	--print(array[i])
end


--二维数组
array={{"小明","小红"},{"小刘","小狼"},{"大明","大刘"},{"小赵","李四"}}

--print(array[1][2])

for	i=1,4 do
	for	j=1,2 do
		--print(array[i][j])
	end
end



array={{},{},{}}

for i=1,3 do
	array[i]={}
	for	j=1,2 do
		array[i][j]=i*j;
	end
end

for i=1,3 do
	for	j=1,2 do
		print(array[i][j])
	end
end


