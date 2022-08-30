class 02AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :grade, :integer
    change_column :students, :birthdate, :datetime
  end
end
