--[[
1、定义：'' ""
2、转义字符：\n 换行 \\ 代表一个反斜杠 \"代表引号 \' 代表一个单引号
 path="D:\\Desktop\\UnityProject\\LuaCode_Siki"



--]]

str = "my name is xingjiaming"
str2=string.upper(str)
str3=string.lower(str2)
str4= string.gsub(str,"i","0")
str5=string.find(str,"my")
str6=string.reverse(str)
num1=5;
num2=10
str7=string.format("加法运算："..num1.."+"..num2.."="..(num1+num2))
--print(str,str2,str3,str4,str5)
--print(str6,str7)


username="sdfefd"
password="uowrutw"
str8=string.format("%s",username)
--print(str8)


s1=string.char(97,98,99,100);
i1=string.byte("aBCDE",1)
i2=string.byte("ABCD")
--print(s1,i1,i2);


length1=string.len("Abc")
length2=#"adaf";
--print(length1,length2);


s2="aBCDE";
s3=string.rep(s2,2)
--print(s3)


for	word in string.gmatch("xing jia ming","%a+") do
	--print( word)
end
















