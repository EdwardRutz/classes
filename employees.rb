
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

      #Returns the job title
      def job_title
          @job_title
      end





      def initialize(company_name)
          @company_name = company_name
      end

      #Returns the name of the company
      def company_name
          @company_name
      end
  
      def initialize(employee_name)
          @employee_name = employee_name
      end

      #Returns the name of the employee name
      def employee_name
          @employee_name
      end


      

       def initialize(start_date)
          @start_date = start_date
      end

      #Returns the start_date
      def start_date
          @start_date
      end
  end




    