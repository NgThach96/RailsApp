# frozen_string_literal: true

class AddTitleToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :title, :string
  end
end
