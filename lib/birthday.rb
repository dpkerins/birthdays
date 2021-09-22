class Birthday
  attr_reader :month
  attr_reader :day
  attr_reader :year
  attr_reader :date

  def initialize(month, day, year)
    @month = month
    @day = day
    @year = year
    @date = join_date(@month, @day, @year)
  end

  def join_date(month, day, year)
    "#{month} #{day}, #{year}"
  end

end