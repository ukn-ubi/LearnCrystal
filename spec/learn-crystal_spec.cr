require "./spec_helper"

describe LearnCrystal do
  messages = LearnCrystal::URL.new "messages.android.com"
  puts messages.r_url
  puts messages.reverse
end
