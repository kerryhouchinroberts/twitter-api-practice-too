class WelcomeController < ApplicationController
  def index
    @tweetfeed = TweetFetcher.new
  end


end
