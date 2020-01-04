
class Empdet

	attr_reader :name, :emp_id, :department, :salary
	attr_writer :name, :emp_id, :department, :salary
	
	def is_salary_high?
		if @salary>=10000
			return true
		else 
			return false
		end
	end
	
end

emp1=Empdet.new
puts "Enter a name \n"
emp1.name=gets
puts "Enter EMP_ID"
emp1.emp_id=gets.to_i
puts "Enter Department"
emp1.department=gets.chomp
puts "Enter Salary"
emp1.salary=gets.chomp.to_i

puts emp1.is_salary_high?
puts"\n"

puts emp1.emp_id
puts emp1.name
puts emp1.department
puts emp1.salary
