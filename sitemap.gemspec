$LOAD_PATH << File.join(File.dirname(__FILE__), "lib")

spec = Gem::Specification.new do |spec|
  spec.name = "sitemap"
  spec.version = "0.0.1"
  spec.summary = "Sitemap"
  spec.description = "A simple ruby on rails sitemap generator"

  spec.authors << "Daniel Mircea"
  spec.email = "daniel@viseztrance.com"
  spec.homepage = "http://github.com/viseztrance/rails-sitemap"

  spec.files = Dir["{lib,docs}/**/*"] + ["README.rdoc", "LICENSE", "Rakefile", "init.rb", "sitemap.gemspec"]
  spec.require_paths = ["lib"]

  spec.has_rdoc = true
  spec.rdoc_options << "--main" << "README.rdoc" << "--title" <<  "Sitemap" << "--line-numbers"
                       "--webcvs" << "http://github.com/viseztrance/rails-sitemap"
  spec.extra_rdoc_files = ["README.rdoc", "LICENSE"]
end