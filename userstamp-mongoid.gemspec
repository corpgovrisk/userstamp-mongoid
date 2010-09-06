# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{userstamp-mongoid}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Saffitz", "DeLynn Berry"]
  s.date = %q{2010-09-05}
  s.email = %q{m@saffitz.com}
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "Rakefile",
     "Readme.rdoc",
     "VERSION",
     "init.rb",
     "lib/stampable.rb",
     "lib/stamper.rb",
     "lib/userstamp.rb",
     "rdoc/classes/Ddb/Controller.html",
     "rdoc/classes/Ddb/Controller/Userstamp.html",
     "rdoc/classes/Ddb/Controller/Userstamp/InstanceMethods.html",
     "rdoc/classes/Ddb/Userstamp.html",
     "rdoc/classes/Ddb/Userstamp/Stampable.html",
     "rdoc/classes/Ddb/Userstamp/Stampable/ClassMethods.html",
     "rdoc/classes/Ddb/Userstamp/Stamper.html",
     "rdoc/classes/Ddb/Userstamp/Stamper/ClassMethods.html",
     "rdoc/classes/Ddb/Userstamp/Stamper/InstanceMethods.html",
     "rdoc/classes/Userstamp.html",
     "rdoc/created.rid",
     "rdoc/files/CHANGELOG.html",
     "rdoc/files/LICENSE.html",
     "rdoc/files/Readme_rdoc.html",
     "rdoc/files/lib/migration_helper_rb.html",
     "rdoc/files/lib/stampable_rb.html",
     "rdoc/files/lib/stamper_rb.html",
     "rdoc/files/lib/userstamp_rb.html",
     "rdoc/fr_class_index.html",
     "rdoc/fr_file_index.html",
     "rdoc/fr_method_index.html",
     "rdoc/index.html",
     "rdoc/rdoc-style.css",
     "test/compatibility_stamping_test.rb",
     "test/controllers/posts_controller.rb",
     "test/controllers/users_controller.rb",
     "test/controllers/userstamp_controller.rb",
     "test/helper.rb",
     "test/models/comment.rb",
     "test/models/foo.rb",
     "test/models/person.rb",
     "test/models/post.rb",
     "test/models/user.rb",
     "test/schema.rb",
     "test/stamping_test.rb",
     "test/userstamp_controller_test.rb",
     "test/userstamp_test.rb",
     "userstamp-mongoid.gemspec"
  ]
  s.homepage = %q{http://github.com/msaffitz/userstamp-mongoid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{userstamp-mongoid is a port of Userstamp[http://github.com/delynn/userstamp] to the Mongoid[http://mongoid.org/] ORM.  Userstamp adds automatic updating of created_by and updated_by attributes of your models in much the same way that the ActiveRecord::Timestamp module updates created_(at/on) and updated_(at/on) attributes.}
  s.test_files = [
    "test/compatibility_stamping_test.rb",
     "test/controllers/posts_controller.rb",
     "test/controllers/users_controller.rb",
     "test/controllers/userstamp_controller.rb",
     "test/helper.rb",
     "test/models/comment.rb",
     "test/models/foo.rb",
     "test/models/person.rb",
     "test/models/post.rb",
     "test/models/user.rb",
     "test/schema.rb",
     "test/stamping_test.rb",
     "test/userstamp_controller_test.rb",
     "test/userstamp_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

