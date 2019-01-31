class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_text
    if self.active
      return "active"
    else
      return "inactive"
    end
  end
end