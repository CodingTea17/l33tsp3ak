class String
  def leetspeak
    leetspeaked = self.gsub(/e/i, "3").gsub(/o/i, "0").gsub(/I/, "1").gsub(/\B[s]/i, "z")
  end
end
