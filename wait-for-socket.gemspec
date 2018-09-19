Gem::Specification.new do |spec|
  spec.name = "wait-for-socket"
  spec.version = "0.1"
  spec.summary = "A script that waits for a TCP socket to be available at a given address"
  spec.description = "A script that waits for a TCP socket to be available at a given address"
  spec.license = "MIT"
  spec.files =  Dir.glob("bin/**/*")
  spec.executables << "wait-for-socket"
  spec.authors = ["James Healy"]
  spec.email   = ["james@yob.id.au"]
  spec.homepage = "http://github.com/yob/wait-for-socket"
  spec.required_ruby_version = ">=1.9.3"

  spec.add_dependency('clamp', '>= 1.0')
end
