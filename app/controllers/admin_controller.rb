class AdminController <ApplicationController
  def show

  end

  def 2d6
  
    render({:template => "pages_templates/2d6"})
  end

  def 2d10
    render({:template => "pages_templates/2d10"})
  end

  def 1d20
    render({:template => "pages_templates/1d20"})
  end

  def 5d4
    render({:template => "pages_templates/5d4"})
  end
end
