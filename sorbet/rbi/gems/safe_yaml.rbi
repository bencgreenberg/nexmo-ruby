# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strong
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/safe_yaml/all/safe_yaml.rbi
#
# safe_yaml-1.0.4

module SafeYAML
end
class SafeYAML::LibyamlChecker
  def self.libyaml_patched?; end
  def self.libyaml_version_ok?; end
end
class SafeYAML::Deep
  def self.copy(object); end
  def self.freeze(object); end
end
class SafeYAML::Parse
end
class SafeYAML::Parse::Hexadecimal
  def self.value(value); end
end
class SafeYAML::Parse::Sexagesimal
  def self.value(value); end
end
class SafeYAML::Parse::Date
end
module Crack
end
class Crack::ParseError < StandardError
end
