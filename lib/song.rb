class Song
    attr_reader :title

    @@all = []

    def initialize(title)
        @title = title
        @artist = artist
        @@all << self
    end

    def self.all
        @@all
    end

end