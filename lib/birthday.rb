class Birthday
  attr_reader :month
  attr_reader :day
  attr_reader :year

  def initialize(month, day, year)
    @month = month
    @day = day
    @year = year
  end

  def join_date(month, day, year)
  end

end