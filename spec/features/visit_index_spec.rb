feature "User is greeted to message board when they visit the homepage" do
  scenario "user navigates to '/'" do
    visit('/')
    expect(page).to have_content "Welcome to message board!"
  end
end

feature "User is also presented with a message board below the greeting header" do
  scenario "user navigates to '/' and sees message board" do
    visit('/')
    expect(page).to have_content "Messages (most recent first):"
  end
end

feature "User is presented with a form in order to write a message and post it" do
  scenario "user navigates to '/' and sees form" do
    visit('/')
    expect(page).to have_content "Your message here"
  end
end