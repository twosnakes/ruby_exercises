require "./employee.rb"
require "./reporting.rb"


module Actualize
  
class Manager < Employee
  include Reporting

  def initialize(input_options)
    super(input_options)
    @employees = input_options[:employees]
  end

  def give_all_raises
     @employees.each do |employee|
       employee.give_annual_raise
     end
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report


intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 15000,
                    active: true
                    )

intern.send_report







