# frozen_string_literal: true

class TableWillNeverBeCreated < ActiveRecord::Migration[5.2]
  def self.up
    create_table(:sqlserver_trans_table1) {}
    create_table(:sqlserver_trans_table2) { raise("HELL") }
  end

  def self.down
  end
end
