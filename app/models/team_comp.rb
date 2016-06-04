require 'pry'
class TeamComp < ActiveRecord::Base
  include PgSearch
  pg_search_scope :search_by_name, :against => :name
  pg_search_scope :search_hero_simple, :against => [:hero1_id, :hero2_id, :hero3_id, :hero4_id, :hero5_id, :hero6_id]
  pg_search_scope :search_hero_adv, lambda {|hero_id, query|
    ids = [:hero1_id, :hero2_id, :hero3_id, :hero4_id, :hero5_id, :hero6_id]
    raise ArgumentError unless ids.include?(hero_id)
    {against: hero_id, query: query}
  }
  pg_search_scope :search_hero_exclude, lambda {|hero_id, query|
    ids = [:hero1_id, :hero2_id, :hero3_id, :hero4_id, :hero5_id, :hero6_id]
    raise ArgumentError unless ids.include?(hero_id)
    excluded_ids = ids - [hero_id]
    {against: excluded_ids, query: query}
  }

  validates :name, presence: true
  validates :objective, presence: true
  validates :description, presence: true
  validates :author, presence: true
  validate :validate_hero_ids
  after_validation :sort_hero_ids

  has_many :comments
  belongs_to :author, class_name: "User"
  belongs_to :hero1, class_name: "Hero"
  belongs_to :hero2, class_name: "Hero"
  belongs_to :hero3, class_name: "Hero"
  belongs_to :hero4, class_name: "Hero"
  belongs_to :hero5, class_name: "Hero"
  belongs_to :hero6, class_name: "Hero"

  # def self.search_by_heroes(hero_1, *add_heroes)
  #   if add_heroes.any?
  #     heroes = [hero_1] + add_heroes
  #     heroes.each do |hero|
  #
  #   else
  #     search_hero_simple(hero_1)
  #   end
  # end


  def sort_hero_ids
    unless hero_ids.any?{|hero_id| hero_id == nil}
      heroes = hero_ids.sort
      1.step(by: 1, to: 6){|i| send(:"hero#{i.to_s}_id=", heroes[i-1])}
    end
  end

  def hero_ids
    hero_ids = []
    1.step(by: 1, to: 6){|i| hero_ids.push(send(:"hero#{i.to_s}_id"))}
    hero_ids
  end

  def validate_hero_ids
    errors.add(:heroes, "can't be blank.") if hero_ids.any?{|hero_id| hero_id == nil}
  end

end
