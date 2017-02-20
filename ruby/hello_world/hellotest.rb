gem 'minitest', '>= 5.0.0'
require 'minitest/autorun'
require_relative 'hamming' class HelloWorldTest < Minitest::Test
  def test_no_name
    assert_equal 'Hello, World!', HelloWorld.hello
  end

  def test_sample_name
    assert_equal 'Hello, Alice!', HelloWorld.hello('Alice')
  end

  def test_other_sample_name
    assert_equal 'Hello, Bob!', HelloWorld.hello('Bob')
  end

  def noah_test_folder_new_hash
  end
end
