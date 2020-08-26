class StaticController < ApplicationController 

def 
  visit "/hello_world"
  render "hello_world"
end 