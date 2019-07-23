--[[
1,while循环:
	a=1;

	while (a<=20) do
		if(a%2==1) then
			print(a);
		end
		a=a+1;
	end


2,for循环:
--1、数值for循环
--2、泛型for循?

	for i=1,10,2 do
		--print(i);
	end

	for	i=20,1,-2 do
		--print(i);
	end


	tab1={key1="value1",key2="value2"}

	for	k,v in pairs(tab1) do
		--print(k,v);
	end


	tab2={"apple","西瓜","xiangjiao","mihoutao"}

	for k,v in pairs(tab2) do
		print(k,v);
	end

	for	i=1,4 do
		--print(tab2[i]);
	end


3,repeat unitl (do while):
	a=1;
	repeat
		print(a)
		a=a+1
	until (a>10)




4,循环嵌套：
	for i=1,10 do
		for j=1,i do
			--print(i);
		end
	end




	for i=1,10 do
		j=1;
		while j<=i do
			print(i);
			j=j+1;
		end
	end




--]]


















