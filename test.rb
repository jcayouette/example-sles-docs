# encoding: UTF-8

RUBY_VERSIONS = %(
  2.3.5

)

success = RUBY_VERSIONS.include?(RUBY_VERSION)

puts "#{RUBY_VERSION} #{success ? "✅" : "❌"}"
exit(success ? 0 : 1)