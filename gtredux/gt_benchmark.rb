require 'benchmark'

n = 1

['gtr -all', 'gt -all', 'gtr 42', 'gt 42', 'gtr', 'gt'].each do |t|
  r = Benchmark.measure(t) { n.times { `#{t}` } }
  puts "#{r.label}: #{(r.real / n).round(4)}"
end
