manager = Actualize:: Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report


intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 15000,
                    active: true
                    )

intern.send_report


require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

