require './customer'
require './movie'
require './ticket'
require './ticket_vending_machine'
require 'date'

customer = Customer.new("kakashi", 10000)

ticket_vending_machine = TicketVendingMachine.new

one_piece = Movie.new(
                      "one_piece",
                      1000,
                      Date.new(2020.3.1),
                      Date.new(2020.5.1)
          )

naruto = Movie.new(
                  "naruto",
                  1000,
                  Date.new(2020.3.1),
                  Date.new(2020.5.1)
        )

surm_dank = Movie.new(
                      "surm_dank",
                      1000,
                      Date.new(2020.3.1),
                      Date.new(2020.5.1)
          )

TicketVendingMachine.movies = [one_piece, naruto, surm_dank]