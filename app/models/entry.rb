class Entry < ActiveRecord::Base
  belongs_to :user

  validates { :title, :event, :thoughts, :emotions, :reality }, presence: true
end
