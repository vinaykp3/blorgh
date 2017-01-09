require 'test_helper'
require 'generators/install_migrations/install_migrations_generator'

module Blorgh
  class InstallMigrationsGeneratorTest < Rails::Generators::TestCase
    tests InstallMigrationsGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
