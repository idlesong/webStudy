require 'test_helper'

class AtablesControllerTest < ActionController::TestCase
  setup do
    @atable = atables(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:atables)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create atable" do
    assert_difference('Atable.count') do
      post :create, atable: { name: @atable.name }
    end

    assert_redirected_to atable_path(assigns(:atable))
  end

  test "should show atable" do
    get :show, id: @atable
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @atable
    assert_response :success
  end

  test "should update atable" do
    put :update, id: @atable, atable: { name: @atable.name }
    assert_redirected_to atable_path(assigns(:atable))
  end

  test "should destroy atable" do
    assert_difference('Atable.count', -1) do
      delete :destroy, id: @atable
    end

    assert_redirected_to atables_path
  end
end
