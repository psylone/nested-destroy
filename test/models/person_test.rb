require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  def setup
    @person = people(:t_1000)
  end

  test 'association for object destroyed with nested attributes' do
    @person.update(hat_attributes: { _destroy: true })

    assert_nil @person.hat, 'Associated object should be nil'
  end
end
