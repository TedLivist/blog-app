# rubocop: disable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
end
# rubocop: enable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
