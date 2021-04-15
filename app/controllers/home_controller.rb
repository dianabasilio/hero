class HomeController < ApplicationController

  before_action :common_content, :only => [:index, :team]

  def common_content
	@hero_hero = Faker::DcComics.hero #=> "Batman"
	@hero_power= Faker::DcComics.heroine #=> "Supergirl"
	@hero_name= Faker::DcComics.name #=> "Clark Kent"

	@hero_villian=Faker::DcComics.villain #=> "The Joker"
	@hero_house=Faker::Movies::HarryPotter.house #=> "Gryffindor"
	@corp_power = Faker::Job.title #=> "Lead Accounting Associate"
  end
  def index
  	
  end

  def team
  end

end
