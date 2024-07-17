class AdminController <ApplicationController
  def show

  end

  def two_six
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end  
    render({:template => "pages_templates/2d6"})
  end

  def two_ten
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end  
    render({:template => "pages_templates/2d10"})
  end

  def one_twenty
    render({:template => "pages_templates/1d20"})
  end

  def five_four
    render({:template => "pages_templates/5d4"})
  end
end
