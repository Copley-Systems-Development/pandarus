# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Quiz < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :title, resolve_type("String")
    attribute :html_url, resolve_type("String")
    attribute :mobile_url, resolve_type("String")
    attribute :preview_url, resolve_type("String")
    attribute :description, resolve_type("String")
    attribute :quiz_type, resolve_type("String")
    attribute :assignment_group_id, resolve_type("Integer")
    attribute :time_limit, resolve_type("Integer")
    attribute :shuffle_answers, resolve_type(nil)
    attribute :hide_results, resolve_type("String")
    attribute :show_correct_answers, resolve_type(nil)
    attribute :show_correct_answers_last_attempt, resolve_type(nil)
    attribute :show_correct_answers_at, resolve_type("DateTime")
    attribute :hide_correct_answers_at, resolve_type("DateTime")
    attribute :one_time_results, resolve_type(nil)
    attribute :scoring_policy, resolve_type("String")
    attribute :allowed_attempts, resolve_type("Integer")
    attribute :one_question_at_a_time, resolve_type(nil)
    attribute :question_count, resolve_type("Integer")
    attribute :points_possible, resolve_type("Integer")
    attribute :cant_go_back, resolve_type(nil)
    attribute :access_code, resolve_type("String")
    attribute :ip_filter, resolve_type("String")
    attribute :due_at, resolve_type("DateTime")
    attribute :lock_at, resolve_type("DateTime")
    attribute :unlock_at, resolve_type("DateTime")
    attribute :published, resolve_type(nil)
    attribute :unpublishable, resolve_type(nil)
    attribute :locked_for_user, resolve_type(nil)
    attribute :lock_info, resolve_type("LockInfo")
    attribute :lock_explanation, resolve_type("String")
    attribute :speedgrader_url, resolve_type("String")
    attribute :quiz_extensions_url, resolve_type("String")
    attribute :permissions, resolve_type("QuizPermissions")
    attribute :all_dates, resolve_type("AssignmentDate")
    
  end
end

