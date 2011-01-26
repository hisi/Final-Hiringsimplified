class AlterNotepadField < ActiveRecord::Migration
  def self.up
    change_column :answers, :notepad, :text
  end

  def self.down
    change_column :answers, :notepad, :string
  end
end
