require File.expand_path('../helper', __FILE__)

class ClientTest < Test::Unit::TestCase
  def setup
    @client = GReader.auth credentials
  end

  test "authenticate" do
    assert @client.logged_in?
  end
end
