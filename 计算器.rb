# 简单的加减乘除
	@i= 1

	def shuru
		if @i==1
			puts "请输入第一个数:"
			@number1 = gets.chomp()
			puts "请输入 +,-,*,/ :"
			@op = gets.chomp()
			puts "请输入第二个数:"
			@number2 = gets.chomp()	
		else
			puts "请输入 +,-,*,/ :"
			@op = gets.chomp()
		end
			jisuan(@op)
	end

	def panduanfuhao(ops)
		if ops == "+"||ops == "-"||ops == "*"||ops == "/"
	   			
			else
			puts "请重新输入正确运算符:"
			
		end
	end

	def jisuan
		ops = @op
		case ops
					when "+"
					puts "正在进行加法计算..."
					result = @number1.to_i+@number2.to_i
					when "-"
					puts "正在进行减法计算..."
					result = @number1.to_i-@number2.to_i
					when "*"
					puts "正在进行乘法计算..."
					result = @number1.to_i*@number2.to_i
					when "/"
					puts "正在进行除法法计算..."
					result = @number1.to_i/@number2.to_i
		end
			puts "运行结果如下:","#{number1}#{ops}#{number2}=#{result}"
	end
 

