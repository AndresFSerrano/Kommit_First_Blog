# frozen_string_literal: true

class AddStatusToArticles < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_column :articles, :status, :string
  end
end
