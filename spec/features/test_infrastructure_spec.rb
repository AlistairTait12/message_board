feature 'ensure app works' do
  scenario 'Returns "Hello World!" when /test visited' do
    visit('/test')
    expect(page).to have_content "Hello World!"
  end
end
