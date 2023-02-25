class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :grade, :integer, default: 0
    add_column :students, :birthdate, :string
  end
end
