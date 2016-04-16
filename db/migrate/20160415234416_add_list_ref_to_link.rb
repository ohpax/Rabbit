class AddListRefToLink < ActiveRecord::Migration
  def change
    add_reference :links, :list, index: true, foreign_key: true
  end
end
