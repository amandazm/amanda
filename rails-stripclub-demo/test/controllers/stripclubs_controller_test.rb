require 'test_helper'

class StripclubsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @stripclub = stripclubs(:one)
  end

  test "should get index" do
    get stripclubs_url
    assert_response :success
  end

  test "should get new" do
    get new_stripclub_url
    assert_response :success
  end

  test "should create stripclub" do
    assert_difference('Stripclub.count') do
      post stripclubs_url, params: { stripclub: { female_dancers: @stripclub.female_dancers, location: @stripclub.location, male_dancers: @stripclub.male_dancers, music: @stripclub.music, name: @stripclub.name, phone_number: @stripclub.phone_number } }
    end

    assert_redirected_to stripclub_url(Stripclub.last)
  end

  test "should show stripclub" do
    get stripclub_url(@stripclub)
    assert_response :success
  end

  test "should get edit" do
    get edit_stripclub_url(@stripclub)
    assert_response :success
  end

  test "should update stripclub" do
    patch stripclub_url(@stripclub), params: { stripclub: { female_dancers: @stripclub.female_dancers, location: @stripclub.location, male_dancers: @stripclub.male_dancers, music: @stripclub.music, name: @stripclub.name, phone_number: @stripclub.phone_number } }
    assert_redirected_to stripclub_url(@stripclub)
  end

  test "should destroy stripclub" do
    assert_difference('Stripclub.count', -1) do
      delete stripclub_url(@stripclub)
    end

    assert_redirected_to stripclubs_url
  end
end
