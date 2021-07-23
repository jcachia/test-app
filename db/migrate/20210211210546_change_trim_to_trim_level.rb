class ChangeTrimToTrimLevel < ActiveRecord::Migration[5.2]
  def change
    rename_column :cars, :trim, :trim_level
  end
end
