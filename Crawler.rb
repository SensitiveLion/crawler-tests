require "pry"
require "mechanize"
require "nokogiri"
require 'open-uri'
require "pismo"

agent = Mechanize.new
@google = agent.get("http://74.89.144.229/wireless_e.stm")
binding.pry
google_form =  @google.form('f')
google_form.q = query
@google = agent.submit(google_form)
