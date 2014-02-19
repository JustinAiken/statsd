# -*- encoding: utf-8 -*-

Gem::Specification.new("justinaiken-statsd", "1.3") do |s|
  s.authors = ["Justin Aiken"]
  s.email   = "60tonangel@gmail.com"

  s.summary     = "A Ruby StatsD client, with a tweak"
  s.description = "A Ruby StatsD client, with a tweak "

  s.homepage = "https://github.com/JustinAiken/statsd"
  s.licenses = %w[MIT]

  s.extra_rdoc_files = %w[LICENSE.txt README.rdoc]

  if $0 =~ /gem/ # If running under rubygems (building), otherwise, just leave
    s.files         = `git ls-files`.split($\)
    s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  end

  s.add_development_dependency "minitest", ">= 3.2.0"
  s.add_development_dependency "yard"
  s.add_development_dependency "simplecov", ">= 0.6.4"
  s.add_development_dependency "rake"
end

