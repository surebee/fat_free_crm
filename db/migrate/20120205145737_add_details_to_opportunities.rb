class AddDetailsToOpportunities < ActiveRecord::Migration
  def change
    add_column :opportunities, :age, :integer 
    add_column :opportunities, :sex, :boolean
    add_column :opportunities, :father_name, :string
    add_column :opportunities, :voters_in_family, :string
    add_column :opportunities, :phone, :string
    add_column :opportunities, :email, :string
    add_column :opportunities, :pan, :string
    add_column :opportunities, :visited_on, :date
    add_column :opportunities, :title, :string
    add_column :opportunities, :company, :string
    add_column :opportunities, :alt_email, :string
    add_column :opportunities, :mobile, :string
    add_column :opportunities, :referred_by, :string
    add_column :opportunities, :do_not_call, :boolean
    add_column :opportunities, :facebook, :string
    add_column :opportunities, :blog, :string
    add_column :opportunities, :twitter, :string
    add_column :opportunities, :skype, :string
    add_column :opportunities, :linkedin, :string
    add_column :opportunities, :fax, :string
    add_column :opportunities, :department, :string
  end
end
