class User < ActiveRecord::Base
  attr_accessible :name,:age, :about
  def const1
    if age<5

          puts
    end
  end
end