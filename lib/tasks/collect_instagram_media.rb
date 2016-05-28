require 'pp'

class Tasks::CollectInstagramMedia
  def self.execute
    puts 'I am a Ruby Runner'

    @medias = Instagram.tag_recent_media("子供", {:count => 20})

    p @medias[0].to_json

    @medias.each do |media|
      # p media
    end
  end
end