# ValidField
module RubyPanther
  module ValidField
    def valid_field? field
      valid? or !errors[field]
    end
  end
end
