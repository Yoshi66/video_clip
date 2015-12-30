require 'streamio-ffmpeg'

class HomeController < ApplicationController
  def welcome
    @video = "https://www.youtube.com/watch?v=FIa8T9jbG9Q".gsub('watch?v=', 'embed/')
    p @video
    # movie = FFMPEG::Movie.new("#{Rails.root}/tmp/ireallylikeyou.mp4")
    # movie.screenshot("tayler.jpg", seek_time: 5)
  end
end
