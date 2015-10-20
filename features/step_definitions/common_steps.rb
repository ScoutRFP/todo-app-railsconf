Given(/^user has opened root_path$/) do
  visit root_path
end

Then(/^user sees task list$/) do
  expect(find(".container h2")).to have_content "Tasks"
end
