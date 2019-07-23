
--[[

function test()


end


test()

--]]



--[[

co= coroutine.create(
	function (a,b)
		print(a+b)
	end
)

coroutine.resume(co,20,30)

--]]


--[[
co= coroutine.wrap(
	function (a,b)
		print(a+b)
	end
)

co(10,30)
s
--]]


co = coroutine.create(
	function (a,b)
		print(a+b)
		print(coroutine.status(co))
		print(coroutine.running())
		print(a+b)
		coroutine.yield(a*b,a/b)

		print(a-b)
		return a%b,a/b+1
	end
)


res1,res2,res3=coroutine.resume(co,20,30)
print(res1,res2,res3)
print(coroutine.running())
print(coroutine.status(co))
print("here!")

res1,res2,res3=coroutine.resume(co)
print(res1,res2,res3)
print(coroutine.status(co))

