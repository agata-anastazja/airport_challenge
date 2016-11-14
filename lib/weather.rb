class Weather

  def initialize(random = Randomness.new)
    @random = random
  end

  def conditions
    return :good if @random.create_number > 0.3
      :stormy
    end
end

class Randomness
  def create_number
    rand
  end
end
