

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
print("nil ������true����")
else
print("nil ������false������")
end
--]]

--[[
if 10 then
print("nil ������true����")
else
print("nil ������false������")
end
--]]

--number����


---[[
--string����(����ʹ��˫���ţ�Ҳ����ʹ�õ�����)
--[[�����Ϊ�����ַ���]]
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

--��������..����ʾ�ַ�����ƴ
--print("sdfasdf".." 123321");
print(#html);
print(#str1);

--]]


