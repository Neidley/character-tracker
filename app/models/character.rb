class Character < ApplicationRecord
  attr_accessor :name, :role, :strength, :dexterity, :constitution,
                :inteligence, :wisdom, :charisma, :

  has_many: characters
            #friends

  def initialize
    @params = params
  end

  private

  # params here
  @name = name
  @role = role
  @strength = strength
  @dexterity,
  @constitution,
  @inteligence,
  @wisdom,
  @charisma,
end
