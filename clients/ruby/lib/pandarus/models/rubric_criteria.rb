# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class RubricCriteria < ModelBase
    include Virtus.model(finalize: false)

    attribute :points, resolve_type("Integer")
    attribute :id, resolve_type("String")
    attribute :outcome_id, resolve_type("String")
    attribute :vendor_guid, resolve_type("String")
    attribute :description, resolve_type("String")
    attribute :long_description, resolve_type("String")
    attribute :ratings, resolve_type("RubricRating", collection: true)
    
  end
end

