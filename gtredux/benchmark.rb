require 'benchmark'

n = 1

[
  'gtr -all',
  'gt -all',
  'gtr 42',
  'gt 42',
  'gtr',
  'gt',
  './gpl -s 42 tests/t001.gpl > results/t001.myout 2> results/t001.myerr'
].each do |t|
  r = Benchmark.measure(t) { n.times { `#{t}` } }
  puts "#{r.label}: #{(r.real / n).round(4)}"
end
