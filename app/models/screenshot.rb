@video.content.gsub(/?../,"")
# require 'rubygems'
# require 'youtube-dl.rb'
# require 'streamio-ffmpeg'


# video = YoutubeDL::Video.new("https://www.youtube.com/watch?v=m1pchpDD5EU")
# video.options.configure do |c|
#   c.get_filename = true
#   c.output = "a.mp4"
#   c.simulate = true
#   c.extract_audio = true
#   c.audio_format = 'mp3'
# end
# video.download
# video.filename
# p "#{video.options.store[:output]}"
# options = {
#   username: 'someone',
#   password: 'password1',
#   rate_limit: '50K',
#   output: "a.mp4",
#   format: :worst
# }
# YoutubeDL.download "https://www.youtube.com/watch?v=H7HmzwI67ec", options
# p "a"
# video = "some-file.mp4"
# YoutubeDL.download "https://www.youtube.com/watch?v=H7HmzwI67ec", output: video
# system("ffmpeg -i #{video} -ss 00:00:30 -t 00:00:49 -async 1 final.mp4")

# movie = FFMPEG::Movie.new("output.mp4")
# ffmpeg -i movie -ss 00:00:03 -t 00:00:08 -async 1 cut.mp4
# movie.screenshot("tayler.jpg", seek_time: 20)
# ffmpeg -i output.mp4 -ss 00:00:03 -t 00:00:08 -async 1 cut.mp4