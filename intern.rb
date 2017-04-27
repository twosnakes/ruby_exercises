require "./employee.rb"
require "./reporting.rb"

class Intern < Employee
  include reporting
end

