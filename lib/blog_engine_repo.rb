require "blog_engine_repo/version"
require "blog_engine_repo/engine"

module BlogEngineRepo
  # Your code goes here...
  mattr_accessor :author_class

  def self.author_class
    @@author_class.constantize
  end
end
