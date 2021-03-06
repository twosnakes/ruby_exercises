

class Employee
 attr_reader :first_name, :last_name, :salary, :active
 attr_writer :active

   def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

def print_info
  puts "#{first_name} #{last_name} makes #{salary} a year."
 end


def active=(new_active)
  @active = new_active
  end

def give_annual_raise 
  @salary = @salary * 1.05
 end
end





employee_1 = Employee.new(
  first_name: "Jim", 
  last_name: "Jeffries", 
  salary: 70000, 
  active: true)

employee_2 = Employee.new(
  first_name: "Maria", 
  last_name: "Bamford", 
  salary: 80000, 
  active: true)

manager = Manager.new(
  first_name: "Patton",
  last_name: "Oswalt",
  salary: 100000,
  active: true,
  employees: [employee_1, employee_2]
  )

employee_1.print_info
employee_2.print_info
manager.print_info
manager.send_report


puts employee_1.active
employee_1.active= false
puts employee_1.active



