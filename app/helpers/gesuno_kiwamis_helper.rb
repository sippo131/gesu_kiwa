module GesunoKiwamisHelper

  def answer
    foo = @gesus.first
    bar = @kiwamis.second
    baz = @otomes.third
    ans = foo + "の" + bar + baz
    return ans
  end

  def gesu
    ans_ary = []
    @gesus.each do |gesu|
      ans_ary << gesu.first
    end
    return ans_ary
  end

  def kiwami
    ans_ary = []
    @kiwamis.each do |kiwami|
      ans_ary << kiwami.second
    end
    return ans_ary
  end

  def otome
    ans_ary = []
    @otomes.each do |otome|
      ans_ary << otome.third
    end
    return ans_ary
  end

  def watashi
    ans_ary = []
    @watashis.each do |watashi|
      ans_ary << watashi.fourth
    end
    return ans_ary
  end


end
