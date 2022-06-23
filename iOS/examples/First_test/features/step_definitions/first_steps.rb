When /^I try to Click on color using proverbial_ios App/ do
  $wait.until {$driver.find_element(:accessibility_id, "color").displayed?}
  $driver.find_element(:accessibility_id, "color").click
end
When /^I try to Click on Text using proverbial_ios App/ do
  $wait.until {$driver.find_element(:accessibility_id, "Text").displayed?}
  $driver.find_element(:accessibility_id, "Text").click
end
When /^I try to Click on toast using proverbial_ios App/ do
  $wait.until {$driver.find_element(:accessibility_id, "toast").displayed?}
  $driver.find_element(:accessibility_id, "toast").click
end
When /^I try to Click on Notification using proverbial_ios App/ do
  $wait.until {$driver.find_element(:accessibility_id, "notification").displayed?}
  $driver.find_element(:accessibility_id, "notification").click
  sleep 5
end