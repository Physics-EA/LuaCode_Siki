--[[
1,[local] function name(arg1,arg2,arg3...)

		body;

		[return value1,value2...]


case:
	function max(num1,num2)
		if(num1>num2) then
			return num1;
		else
			return num2;
		end
	end

	print(max(1,2));


2,����������Ϊ���ݸ�ֵ��������Ϊ��������:
case1:
	function max(num1,num2)
			if(num1>num2) then
				return num1;
			else
				return num2;
			end
		end


	temp =max;
	print(temp(20,3));

case2:
	myprint =function(param)
		print("������ҵĴ�ӡ������"..param)
	end

	myprint(100);



case3:
	function add(num1,num2,printFuc)
		res=num1+num2;
		printFuc(res);
	end

	myprint =function(param)
		print("������ҵĴ�ӡ������"..param)
	end

	add(20,30,myprint);


3,lua����ĺ������Է��ض��ֵ
case1:
	function temp()
		return 12,34,56,76;
	end

	res1,res2,res3,res4=temp();
	print(res1,res2,res3,res4);


4,�ɱ����,#argȡ�ò����ĸ���
case1:
	function test(...)
		--print(arg[0])
		local arg={...}
		res=0;
		for k,v in pairs(arg) do
			res=res+v
		end
		print(res)
	end

	test()
	test(2,30)
	test(3,4,5)
	test(6,7,8,9)


case2:
	function average(...)
		--print(arg[0])
		local arg={...}
		res=0;
		for k,v in pairs(arg) do
			res=res+v
		end
		print(res/#arg)
	end

	average()
	average(2,30)
	average(3,4,5)
	average(6,7,8,9)









--]]






















































































