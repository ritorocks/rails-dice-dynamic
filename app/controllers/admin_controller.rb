class AdminController <ApplicationController
  def show
    render({:template => "pages_templates/home"})
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
    @rolls = []

    1.times do
      die = rand(1..20)
  
      @rolls.push(die)
    end  
    render({:template => "pages_templates/1d20"})
  end

  def five_four
    @rolls = []

    5.times do
      die = rand(1..4)
  
      @rolls.push(die)
    end  
    render({:template => "pages_templates/5d4"})
  end

  def dynamic
    @num_dice = params.fetch("number_dice").to_i
    @num_sides = params.fetch("number_sides").to_i

    @rolls = []

    @num_dice.times do
      die = rand(1..@num_sides)

      @rolls.push(die)
    end
    render({:template => "pages_templates/dynamic"})
  end
end
