class AddAnswerCorrectDefaultValueNullConstraint < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:answers, :correct, false)
    change_column_default(:answers, :correct, false)
  end
end
