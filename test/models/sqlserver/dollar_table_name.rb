# frozen_string_literal: true

class SSTestDollarTableName < ActiveRecord::Base
  self.table_name = "sst_my$strange_table"
end
