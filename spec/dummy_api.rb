require 'httparty'
require 'json'

class DummyAPI
  include HTTParty

  attr_accessor :post_employee

  base_uri "http://dummy.restapiexample.com/"

  def get_single_employee id
    self.class.get("/api/v1/employee/#{id}")
  end

  def post_employees
    pp @post_employee = self.class.post("/api/v1/create", body: {"name": "test","salary": "123","age": "23"}.to_json)
  end

end
