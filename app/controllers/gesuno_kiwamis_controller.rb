class GesunoKiwamisController < ApplicationController
  def show
    @gesus = Gesu.all
    @kiwamis = Kiwami.all
    @otomes = Otome.all
  end

  def home
    #code
  end

  private

  def choice_one(ary)
    return ary.sample
  end

end
