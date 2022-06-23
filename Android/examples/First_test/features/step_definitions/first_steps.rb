When /^I try to Click on color using proverbial_android App/ do
  $wait.until {$driver.find_element(:id, "com.lambdatest.proverbial:id/color").displayed?}
  $driver.find_element(:id, "com.lambdatest.proverbial:id/color").click
end

When /^I try to Click on Text using proverbial_android App/ do
  $wait.until {$driver.find_element(:id, "com.lambdatest.proverbial:id/Text").displayed?}
  $driver.find_element(:id, "com.lambdatest.proverbial:id/Text").click
end

When /^I try to Click on toast using proverbial_android App/ do
  $wait.until {$driver.find_element(:id, "com.lambdatest.proverbial:id/toast").displayed?}
  $driver.find_element(:id, "com.lambdatest.proverbial:id/toast").click
end

When /^I try to Click on Notification using proverbial_android App/ do
  $wait.until {$driver.find_element(:id, "com.lambdatest.proverbial:id/notification").displayed?}
  $driver.find_element(:id, "com.lambdatest.proverbial:id/notification").click
  sleep 5
end

When /^I try to Click on geoLocation using proverbial_android App/ do
  $wait.until {$driver.find_element(:id, "com.lambdatest.proverbial:id/geoLocation").displayed?}
  $driver.find_element(:id, "com.lambdatest.proverbial:id/geoLocation").click
  sleep 5
  $driver.back
end