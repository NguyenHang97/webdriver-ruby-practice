require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox
driver.navigate.to "https://itmscoaching.herokuapp.com/datepicker"

datefield = driver.find_element(id: 'datepicker')
datefield.send_keys('03/04/2022')
datefield.send_keys :return