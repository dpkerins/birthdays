class BirthdayList
  attr_reader :list
  def initialize
    @list = []
  end
  def add(birthday)
    @list << birthday
  end

  def print_list
    list.join(", ")
  end
end

