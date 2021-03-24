# require 'rails_helper'

# RSpec.describe "users/index", type: :view do
#   before(:each) do
#     assign(:users, [
#       User.create!(
#         name: "Name",
#         email: "Email",
#         title: "Title",
#         status: "Status",
#         phone: "567890-099"
#       ),
#       User.create!(
#         name: "Name",
#         email: "email",
#         title: "Title",
#         status: "Status",
#         phone: "45678-97"
#       )
#     ])
#   end

#   it "renders a list of users" do
#     render
#     assert_select "tr>td", text: "Name".to_s, count: 2
#     assert_select "tr>td", text: "Email".to_s, count: 2
#     assert_select "tr>td", text: "Title".to_s, count: 2
#     assert_select "tr>td", text: "Status".to_s, count: 2
#     assert_select "tr>td", text: "Phone".to_s, count: 2
#   end
# end
