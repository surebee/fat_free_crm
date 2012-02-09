class AddDetailsToOpportunities < ActiveRecord::Migration
  def change
    add_column :opportunities, :age, :integer 
    add_column :opportunities, :sex, :boolean
    add_column :opportunities, :father_name, :string, :limit => 128
    add_column :opportunities, :voters_in_family, :integer
    add_column :opportunities, :phone, :string, :limit => 128
    add_column :opportunities, :email, :string, :limit => 128
    add_column :opportunities, :pan, :string, :limit => 20
    add_column :opportunities, :visited_on, :date
    add_column :opportunities, :title, :string
    add_column :opportunities, :company, :string, :limit => 128
    add_column :opportunities, :alt_email, :string, :limit => 128
    add_column :opportunities, :mobile, :string, :limit => 20
    add_column :opportunities, :referred_by, :string, :limit => 128
    add_column :opportunities, :do_not_call, :boolean
    add_column :opportunities, :facebook, :string, :limit => 128
    add_column :opportunities, :blog, :string
    add_column :opportunities, :twitter, :string, :limit => 128
    add_column :opportunities, :skype, :string, :limit => 128
    add_column :opportunities, :linkedin, :string
    add_column :opportunities, :fax, :string, :limit => 128
    add_column :opportunities, :department, :string, :limit => 128
    add_column :opportunities, :part_no, :string, :limit => 20
    add_column :opportunities, :sub_part_no, :string, :limit => 20
    add_column :opportunities, :sl_no, :string, :limit => 20
    add_column :opportunities, :qualification, :string, :limit => 128
  end
end
