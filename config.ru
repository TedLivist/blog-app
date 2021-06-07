# rubocop: disable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application
Rails.application.load_server
# rubocop: enable Style/StringLiterals, Layout/EndOfLine, Lint/RedundantCopDisableDirective
