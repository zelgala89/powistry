class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :project
  belongs_to :complexity
  belongs_to :end_complexity, :class_name => "Complexity"

    attr_accessible :user_id, :project_id, :complexity_id, :end_complexity_id,
     :end_complexity, :complexity, :description, :end_date, :invested_hours, 
     :invoice_number, :name, :start_date
end
