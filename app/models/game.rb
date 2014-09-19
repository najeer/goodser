class Game < ActiveRecord::Base
  attr_accessible :animal, :name, :place, :thing, :time

  validates_presence_of :name, :message => 'not null'
  validates_presence_of :place, :message => 'not null'
  validates_presence_of :animal, :message => 'not null'
  validates_presence_of :thing, :message => 'not null'
end
