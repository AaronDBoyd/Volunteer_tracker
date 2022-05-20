class Volunteer
  attr_reader :id
  attr_accessor :name, :project_id

  def initialize(attributes)
    @id = attributes.fetch(:id)
    @name = attributes.fetch(:name)
    @project_id = attributes.fetch(:project_id)
  end

  def ==()

  end

  def self.all

  end

  def save

  end

  def self.find

  end


end