class Rental
  attr_accessor :date, :book, :person

  def initialize(date)
    @date = date

    @person = person
    person.rental << self

    @book = book
    book.rental << self
  end
end
