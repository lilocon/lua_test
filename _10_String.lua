-- 字符串操作

-- 字符串全部转为大写字母。
print(string.upper("argument"))

-- 字符串全部转为小写字母。
print(string.lower("Argument"))


-- string.gsub(mainString,findString,replaceString,num)
-- 在字符串中替换,mainString为要替换的字符串， findString 为被替换的字符，replaceString 要替换的字符，num 替换次数（可以忽略，则全部替换），如：

str, len = string.gsub("abc", "a", "b", 1)

print(str .. len)


-- 在一个指定的目标字符串中搜索指定的内容(第三个参数为索引),返回其具体位置。不存在则返回 nil。

_ost, _end = string.find("你好", "好") 

if _ost == nil then
    print("not find")
else 
    print(_ost .. _end)
end

-- 
print(string.reverse( "hello" ))

print(string.format("the value is:%d",4))



-- string.char(arg) 和 string.byte(arg[,int])
-- char 将整型数字转成字符并连接， byte 转换字符为整数值(可以指定某个字符，默认第一个字符)。

print(string.char(97,98,99,100))
print(string.byte("ABCD",4))

-- string.len(arg)
-- 计算字符串长度。

print(string.len("abc"))

print(#"abc")

print(string.rep("a", 10))