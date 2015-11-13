$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'dotenv'

Dotenv.load

require 'simplecov'
SimpleCov.start


require "shared_contexts"
require 'iiif_s3'

$TEST_INTERNET_CONNECTIVITY = $TEST_INTERNET_CONNECTIVITY.nil? ? false : $TEST_INTERNET_CONNECTIVITY
$SKIP_EXPENSIVE_TESTS ||= true