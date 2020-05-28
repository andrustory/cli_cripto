#application environment
require 'bundler/setup'
Bundler.require(:default)

require_relative './cripto_cli/cli.rb'
require_relative './cripto_cli/api.rb'
require_relative './cripto_cli/cripto.rb'