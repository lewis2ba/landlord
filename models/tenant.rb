class Tenant < ActiveRecord::Base

  belongs_to :apartment

  # attr_accessor :name
  # attr_accessor :age
  # attr_accessor :gender

  # def initialize(name, age, gender)
  #
  #   @name = name
  #   @age = age
  #   @gender = gender
  #
  # end


end
