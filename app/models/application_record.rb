# rubocop: disable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
# rubocop: enable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
