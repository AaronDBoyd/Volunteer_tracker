class Project
  attr_reader :id
  attr_accessor :title

  def initialize(attributes)
    @title = attributes.fetch(:title)
    @id = attributes.fetch(:id)
  end

  def ==()

  end

  def self.all

  end

  def save

  end

  def self.find

  end

  def volunteers

  end

  def update

  end

  def delete

  end
end