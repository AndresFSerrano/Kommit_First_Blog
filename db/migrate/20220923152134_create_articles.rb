# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
