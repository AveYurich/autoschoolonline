module HomeHelper

  def stars_generator(count = 0)
    result = ''
    5.times do |i|
      result.concat(made_stars(count - 1 >= i ))
    end
    result
  end

  private

  def made_stars(full)
    full ? '<i class="ion-ios-star"></i>' : '<i class="ion-ios-star empty-star"></i>'
  end

end
