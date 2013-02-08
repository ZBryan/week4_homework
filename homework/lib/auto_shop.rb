class AutoShop < Business
  
  attr_reader :employees

  def initialize shop_name, number, employee
    @employees = [employee]
    super shop_name, number
  end
  	
  #append_employees accepts an array of employees
  def append_employees array_employees
  	@employees += array_employees #<< doesnt work
  end	

  #employee_list returns list of employee names
  def employee_list
  	@employees.map {|x| x.name}.join "\n"
  end	

end	