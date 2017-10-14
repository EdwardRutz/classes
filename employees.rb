
# Classes
# Create a class (Employee) that contains information about employees of a company.
# Define methods to get/set employee name, job title, and start date.

class Employee
  attr_accessor :first_name
  attr_accessor :last_name
  attr_accessor :middle_initial
  attr_accessor :job_title
  attr_accessor :start_date

  def initialize(first_name, last_name, middle_initial, job_title, start_date)
      @first_name = first_name
      @last_name = last_name
      @middle_initial = middle_initial
      @job_title = job_title
      @start_date = start_date
  end
end


class Company
    attr_accessor :company_name
    attr_accessor :employees

    def initialize
        @company_name = company_name
        @employees = Array.new
    end

    def company_name
        @company_name
    end
end



# Create a new company and add employess to the company.

# Creating a new company, the Wallace Corporation
wallace_corporation = Company.new
wallace_corporation.company_name = 'Wallace Corporation'

# Creating the employee objects to add to the employee array.
k = Employee.new('k', '389574821',"D", 'Blade Runner', '01-01-2049')
joi = Employee.new('joi', 'the hologram',"R", 'Assistant', '01-01-2049')
deckard = Employee.new('Rick', 'Deckard',"K", 'Fugitive Blade Runner', '01-01-2020')
luv = Employee.new('luv', '3085208932',"B", 'Chief of Operations', '01-01-2049')

# Add created employees to company employee array
wallace_corporation.employees.push(k)
wallace_corporation.employees.push(joi)
wallace_corporation.employees.push(deckard)
wallace_corporation.employees.push(luv)


# Wallace Corp employees...contents of the employee array

puts "Contents of the Wallace Coporation and employee array"
puts wallace_corporation.inspect 

# puts "Employees of the #{wallace_corporation.company_name}:  "

# wallace_corporation.employees.each do |i|
#   puts wallace_corporation.employees
# end





