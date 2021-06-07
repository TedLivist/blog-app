# rubocop: disable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
# rubocop: enable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
