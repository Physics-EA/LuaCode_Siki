module={}

module.var="xingjiaming"

module.func1=function()
	print("�����Module����ĺ���")
end


local function func2()
	print("����Ǿֲ�����func2")
end

function module.func3()
	func2()
	print("�����ȫ�ֺ���func3")
end

return module
