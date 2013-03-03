# -*- mode: ruby; coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rbtree-ng"
  s.version = "0.3.2"

  s.authors = ["OZAWA Takuma", "Richard LeBer", "Marvin Gülker"]
  s.summary = "Fast Red-Black Tree implementation for Ruby in C, now also for Ruby 2"
  s.description = %q{RBTree is a sorted associative collection that is implemented with a Red-Black Tree. The elements of RBTree are ordered and its interface is the almost same as Hash, so you can consider RBTree to be simply a sorted Hash.}
  s.email = ["quintus@quintilianus.eu"]
  s.extra_rdoc_files = ["README", "ChangeLog", "MANIFEST"]
  s.files = Dir["ext/*.c"] + Dir["ext/*.h"] + ["ext/extconf.rb"] + Dir["test/test_*.rb"] + ["ChangeLog", "LICENSE", "MANIFEST", "README"]
  s.homepage = "https://github.com/Quintus/rbtree"
  s.rdoc_options = ["--main", "README"]
  s.rubyforge_project = %q{rbtree}
  s.test_files = ["test/test_rbtree.rb"]
  s.extensions << 'ext/extconf.rb'
end
