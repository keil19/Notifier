class CheckPrice
  def call(price, boundary)
    `say "Price is #{price}"` if price > boundary
  end
end