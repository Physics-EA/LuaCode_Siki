tab1={}
tab2={key1=100,key2="value2"} --初始化一个表
--print(tab1);
--print(tab1.key);

--print(tab2.key1);
--print(tab2["key2"]);


tab3={"apple","pear","orange","piple"}
--print(tab3[4]);

for key,val in pairs(tab3) do
--print(key..":"..val);
end

--table 没有固定的长度大小
tab1.key1="xingjiaming";
tab1["key2"]="lihuanxi";
tab1[10]=1000;

--print(tab1.key1);
--print(tab1["key1"]);
--print(tab1.key2);
--print(tab1["key2"]);
--print(tab1[10]);


