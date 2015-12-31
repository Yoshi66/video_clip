class Video < ActiveRecord::Base
  has_attached_file :content,
                        # :url => "/uploads/videos/:id/:style/:basename.:extension",
                        # :path => ":rails_root/uploads/videos/:id_partition/:style/:basename.:extension",
                        :styles => {
                          # :mp4 => { :format => 'mp4' },
                          # :medium => { :geometry => "640x480", :format => 'flv' },
                          :thumb => { :geometry => "100x100#", :format => 'jpg', :time => 10 }
                        },
                        :processors => [:transcoder]
  do_not_validate_attachment_file_type :content
end

