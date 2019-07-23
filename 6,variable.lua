a=5;


--局部变量的销毁实在所在语句块结束，生命周期结束
local b=10;
--print(b);


function	test()
	c=5;
	local d =6;
end

test();
--print(c);
--print(d);

--print(c,d);

do
	local a=10;
	b=11;
end


--print(a,b);
