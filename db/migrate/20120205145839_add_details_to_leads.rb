class AddDetailsToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :age, :integer 
    add_column :leads, :sex, :boolean
    add_column :leads, :father_name, :string, :limit => 128
    add_column :leads, :voters_in_family, :integer
    add_column :leads, :pan, :string, :limit => 20
    add_column :leads, :visited_on, :date
  end
end
