class Customer
  attr_accessor :name, :money, :ticket

  def initialize(name, money,ticket=nil)
    @name, @money, @ticket = name, money, ticket
  end

  def choose_movie
    gets.to_i
  end
end