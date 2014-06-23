require 'test_helper'

class PurecssesControllerTest < ActionController::TestCase
  setup do
    @purecss = purecsses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:purecsses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create purecss" do
    assert_difference('Purecss.count') do
      post :create, purecss: { element: @purecss.element }
    end

    assert_redirected_to purecss_path(assigns(:purecss))
  end

  test "should show purecss" do
    get :show, id: @purecss
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @purecss
    assert_response :success
  end

  test "should update purecss" do
    put :update, id: @purecss, purecss: { element: @purecss.element }
    assert_redirected_to purecss_path(assigns(:purecss))
  end

  test "should destroy purecss" do
    assert_difference('Purecss.count', -1) do
      delete :destroy, id: @purecss
    end

    assert_redirected_to purecsses_path
  end
end
