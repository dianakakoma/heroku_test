class Api::ReportsController < ApplicationController
  def index
    @reports = Report.all
    render "index.json.jb"
  end
end
