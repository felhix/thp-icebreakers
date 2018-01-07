class StaticsController < ApplicationController
  def colours
  end

  def random_colours
    @colour = Colour.all.sample
    @member = current_group.members.sample
  end

  def soudain
  end

  def random_soudain
    @member = current_group.members.sample
  end

  def questions
  end

  def random_question
    @question = Question.all.sample
    @member = current_group.members.sample
  end

  def bd
  end

  def photos
  end

  def truth
  end

  def random_truth
    @members = current_group.members
  end

end
