module={}

module.var="xingjiaming"

module.func1=function()
	print("这个是Module里面的函数")
end


local function func2()
	print("这个是局部函数func2")
end

function module.func3()
	func2()
	print("这个是全局函数func3")
end

return module
