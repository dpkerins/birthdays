class Birthday
  attr_reader :name
  attr_reader :month
  attr_reader :day
  attr_reader :year
  attr_reader :date

  def initialize(name, month, day, year)
    @name = name
    @month = month
    @day = day
    @year = year
    @date = name_date(@name, @month, @day, @year)
  end

  def name_date(name, month, day, year)
    "#{name}: #{month} #{day}, #{year}"
  end

end