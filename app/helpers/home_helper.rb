module HomeHelper

  def stars_generator(count = 0)
    tmp = ''
    5.times do |i|
      tmp.concat(made_stars(count - 1 >= i ))
    end
    tmp
  end

  private

  def made_stars(full)
    full ? '<i class="ion-ios-star"></i>' : '<i class="ion-ios-star empty-star"></i>'
  end

end
