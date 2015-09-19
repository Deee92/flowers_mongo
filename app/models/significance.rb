class Significance
  include Mongoid::Document
  field :word, type: String
  field :occurrences, type: Array
end
