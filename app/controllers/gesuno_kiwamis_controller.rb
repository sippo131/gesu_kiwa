class GesunoKiwamisController < ApplicationController

  def show
    @gesus = Gesu.all
    @kiwamis = Kiwami.all
    @otomes = Otome.all
    @watashis = Watashi.all
  end

end
