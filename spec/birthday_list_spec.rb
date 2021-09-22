require 'birthday_list'
require "birthday"

describe BirthdayList do
  it "returns a list of names and birthdays" do
    #Arrange
    birthday_list = BirthdayList.new
    birthday = Birthday.new("Doug", "April", 30, 1990)
    expected_output = "Doug: April 30, 1990"
    
    #Act
    birthday_list.add(birthday.date)

    #Assert
    expect(birthday_list.print_list).to(eq(expected_output))
  end
end
