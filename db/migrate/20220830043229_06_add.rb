class 06Add < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :birthdate, :datetime
  end
end
