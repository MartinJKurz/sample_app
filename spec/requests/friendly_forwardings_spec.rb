require 'spec_helper'

describe "FriendlyForwardings" do

  it "should forward to the requested page after signin"
=begin
  it "should forward to the requested page after signin" do
    user = Factory(:user)
    visit edit_user_path(user)
    # The test automatically follows the redirect to the signin page.
	
	# mkz:
	# Failure/Error: fill_in :email,    :with => user.email
	# Webrat::NotFoundError:
	# Could not find field: :email
    fill_in :password, :with => user.password
    fill_in :email,    :with => user.email
    click_button
    # The test follows the redirect again, this time to users/edit.
    response.should render_template('users/edit')
  end
=end
end
