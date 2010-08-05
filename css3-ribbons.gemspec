Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.0"
  s.date = "2010-08-02"

  # Gem Details
  s.name = "css3-ribbons"
  s.authors = ["Derek Perez", "Chris Eppstein"]
  s.summary = %q{CSS3 Ribbons for your pages, just like github!}
  s.description = %q{Make pretty, 100% CSS3 ribbons, using compass.}
  s.email = "derek@derekperez.com"
  s.homepage = "http://blog.derekperez.com/"

  # Gem Files
  s.files = %w(README.markdown VERSION)
  s.files += Dir.glob("stylesheets/*.*")
  s.files += Dir.glob("lib/*.*")
  s.files += Dir.glob("templates/**/*")
  
  
  
  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.3"])
end