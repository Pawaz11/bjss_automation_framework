require 'spec_helper'

describe DummyAPI do

  before(:all) do
    @employees = DummyAPI.new
    @post_employee = @employees.post_employees
  end

  it "should post a new employee and return a 200 status code" do
    expect(@post_employee.code).to eq 200
  end

end
