# frozen_string_literal: true

class AddStatusToComments < ActiveRecord::Migration[7.0] # rubocop:todo Style/Documentation
  def change
    add_column :comments, :status, :string
  end
end
