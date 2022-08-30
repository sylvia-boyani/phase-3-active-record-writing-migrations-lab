class 04RemoveDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :birthdate
  end
end
