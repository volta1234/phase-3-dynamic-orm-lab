require_relative "../config/environment.rb"
require 'active_support/inflector'

require 'sqlite3'

class InteractiveRecord

  def self.table_name
    # returns the table name associated with the class
  end

  def self.column_names
    # returns an array of column names associated with the class
  end

  def initialize(attributes={})
    # initializes a new instance of the class with the given attributes
  end

  def save
    # saves the instance to the database
  end

end
