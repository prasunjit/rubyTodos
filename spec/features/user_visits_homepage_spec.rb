require "rails_helper"

feature "User visits home page" do
 scenario "succesfully" do
   visit root_path
   
   expect(page).to have_css 'h1', text: 'Todos'
 end
end
