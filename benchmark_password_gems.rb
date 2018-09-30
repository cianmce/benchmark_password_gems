require 'securerandom'
require 'password_strength'
require 'strong_password'
require 'benchmark'

def random_string(len)
  SecureRandom.hex((len+1)/2)[0...len]
end

def test_password_gem(username, password, gem_name)
  if gem_name == "fnando/password_strength"
    PasswordStrength.test(username, password).score
  else
    StrongPassword::StrengthChecker.new(password).calculate_entropy(use_dictionary: true, extra_dictionary_words: [username])
  end
end

gems = {
  "fnando/password_strength" => 100,
  "bdmac/strong_password   " => 10_000
}
puts "Gem Name                 Length"
Benchmark.bm(35) do |x|
  10.times do |i|
    gems.each do |gem_name, multiplier|
      length = multiplier * (2**(i+1))
      length = length.to_i
      pass = random_string(length)
      x.report("#{gem_name} [#{length}]") { test_password_gem("username", pass, gem_name) }
    end
  end
end
