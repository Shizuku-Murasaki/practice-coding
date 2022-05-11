module Starbucks
  class Coffee
    def self.info
      "自分好みにカスタマイズできるコーヒー"
    end
  end
end
module SaintMarc
  class Coffee
    def self.info
      "コクと酸味を味わえるコーヒー"
    end
  end
end
puts Starbucks::Coffee.info
puts SaintMarc::Coffee.info