# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{torrent_api}
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Hart"]
  s.date = %q{2012-11-20}
  s.description = %q{An API to query popular torrent websites}
  s.email = %q{hjhart@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "README.markdown", "lib/demonoid/base.rb", "lib/demonoid/result.rb", "lib/demonoid/result_set.rb", "lib/pirate_bay/base.rb", "lib/pirate_bay/categories.rb", "lib/pirate_bay/details.rb", "lib/pirate_bay/result.rb", "lib/pirate_bay/result_set.rb", "lib/torrent_api.rb", "lib/torrent_reactor/base.rb", "lib/torrent_reactor/result.rb", "lib/torrent_reactor/result_set.rb"]
  s.files = ["CHANGELOG", "Manifest", "README.markdown", "Rakefile", "lib/demonoid/base.rb", "lib/demonoid/result.rb", "lib/demonoid/result_set.rb", "lib/pirate_bay/base.rb", "lib/pirate_bay/categories.rb", "lib/pirate_bay/details.rb", "lib/pirate_bay/result.rb", "lib/pirate_bay/result_set.rb", "lib/torrent_api.rb", "lib/torrent_reactor/base.rb", "lib/torrent_reactor/result.rb", "lib/torrent_reactor/result_set.rb", "torrent_api.gemspec"]
  s.homepage = %q{http://www.github.com/hjhart/torrent_api}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Torrent_api", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{torrent_api}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{An API to query popular torrent websites}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
  end
end
