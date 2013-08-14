require 'spec_helper'

describe "Tasks" do
  describe "GET /tasks" do
    it "displauy some tasks"
    visit tasks_path
    page.should have_content 'go to bed'
  end
end
