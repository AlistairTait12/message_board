feature "User can post a message" do
  scenario "user visits index and fills form to post a message" do
    visit('/')
    fill_in('username', with: 'John')
    fill_in('content', with: 'Blisters on me fingers')
    click_button('Post Message')
    expect(page).to have_content 'Blisters on me fingers'
  end
end