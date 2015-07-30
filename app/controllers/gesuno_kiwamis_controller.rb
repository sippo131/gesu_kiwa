class GesunoKiwamisController < ApplicationController
  def show
    @gesus = choice_one Gesu.all
    @kiwamis = choice_one Kiwami.all
    @otomes = choice_one Otome.all
  end

  def home
    #code
  end

  private

  def choice_one(ary)
    return ary.sample
  end

end
