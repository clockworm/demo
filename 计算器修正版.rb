@i =1
def shuru
	if @i==1
		then
		puts "�������һ������:"
		@number1 = gets.chomp()
		puts "������ + - * / :"
		@op = gets.chomp()
	else
		puts "��������ȷ�������+ - * / "
		@op = gets.chomp()
	end
	panduanop	
end

def panduanop
	if @op=="+"||@op=="-"||@op=="*"||@op=="/"
		puts "������ڶ�������:"
		@number2 = gets.chomp()
		jisuan
	else
		@i=2
		shuru
	end	
end

def jisuan
	case @op
		when "+"
			puts "���ڽ��мӷ�����"
			@result = @number1.to_i + @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "-"
			puts "���ڽ��м�������"
			@result = @number1.to_i - @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "*"
			puts "���ڽ��г˷�������"
			@result = @number1.to_i * @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
		when "/"
			puts "���ڽ��г�������"
			@result = @number1.to_i / @number2.to_i
			puts "#{@number1}#{@op}#{@number2}=#{@result}"
	end	
end
#��ʼ����
shuru
