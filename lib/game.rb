class Game < ActiveRecord::Base

has_many :users


def wins

end

def losses

end

def draws

end

def self.totalwins

end

def top5players

end
