feature 'diary_spec' do

  scenario 'It shows the user post' do
    visit('/diary')
    expect(page).to have_content('Dear Diary')
  end


end