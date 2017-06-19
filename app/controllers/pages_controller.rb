class PagesController < ApplicationController
  def home
<<<<<<< HEAD
    @posts= Blog.all
    @skills = Skill.all
=======
    @posts = Blog.all
>>>>>>> c1cfca27250f04664c2822ede255d68a55cefbca
  end

  def about
  end

  def contact
  end
end
