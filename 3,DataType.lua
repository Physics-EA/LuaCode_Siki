

--[[
print(type("Hello World!"));
print(type(1.1));
print(type(print));
print(type(type));
print(type(nil));
print(type("nil"));
--]]

--[[

tab1={key1="value1",key2="value2"};
print(tab1.key2);
tab1.key2=nil;
print(tab1.key2);
tab1=nil;
print(tab1);
--]]


--[[
print(type(true));
print(type(nil));
--]]


--[[
if true then
print(true);
end
--]]

--[[
if nil then
print("nil 被当做true处理")
else
print("nil 被当做false来处理")
end
--]]

--[[
if 10 then
print("nil 被当做true处理")
else
print("nil 被当做false来处理")
end
--]]

--number类型


---[[
--string类型(可以使用双引号，也可以使用单引号)
--[[这里边为多行字符串]]
str1="this  is string1";
str2='this is string2';

html=
[[sfasddf
dsafads
sdafsd
f
sadffas
]]
print(html);

--用两个点..来表示字符串组拼
--print("sdfasdf".." 123321");
print(#html);
print(#str1);

--]]


