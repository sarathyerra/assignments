class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :deptname
      t.integer :totalfaculty
      t.string :subjectsoffered
      t.string :durationofcourse
      t.integer :totstudents

      t.timestamps
    end
  end
end
