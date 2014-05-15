require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Answer < ModelBase
    attr_accessor :id, :answer_text, :answer_weight, :answer_comments, :text_after_answers, :answer_match_left, :answer_match_right, :matching_answer_incorrect_matches, :numerical_answer_type, :exact, :margin, :start, :end, :blank_id


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => nil},
        :answer_text => {:external => "answer_text", :container => false, :type => "String"},
        :answer_weight => {:external => "answer_weight", :container => false, :type => nil},
        :answer_comments => {:external => "answer_comments", :container => false, :type => "String"},
        :text_after_answers => {:external => "text_after_answers", :container => false, :type => "String"},
        :answer_match_left => {:external => "answer_match_left", :container => false, :type => "String"},
        :answer_match_right => {:external => "answer_match_right", :container => false, :type => "String"},
        :matching_answer_incorrect_matches => {:external => "matching_answer_incorrect_matches", :container => false, :type => "String"},
        :numerical_answer_type => {:external => "numerical_answer_type", :container => false, :type => "String"},
        :exact => {:external => "exact", :container => false, :type => nil},
        :margin => {:external => "margin", :container => false, :type => nil},
        :start => {:external => "start", :container => false, :type => nil},
        :end => {:external => "end", :container => false, :type => nil},
        :blank_id => {:external => "blank_id", :container => false, :type => nil}

      }
    end
  end
end
