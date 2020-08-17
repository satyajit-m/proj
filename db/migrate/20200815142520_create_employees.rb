class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string  :name, null:  false
      t.string  :email, null:  false

      t.timestamps
    end
  end

  def up
    Employee.create_table(name:  "ABC",email:  "abc@mail.com");  
    Employee.create_table(name:  "XYZ",email:  "xyz@mail.com");  

  end
end
