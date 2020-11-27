# frozen_string_literal: true

# Requires all files in the template directory.
Dir[File.join(__dir__, 'template', '*.rb')].each { |file| require file }

module RemoteRecord
  module Template
    class Error < StandardError; end
    # Your code goes here...
  end
end
