class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
  	!cmpleted.blank?
  end
end
