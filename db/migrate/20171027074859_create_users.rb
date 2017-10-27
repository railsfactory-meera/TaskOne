class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :company
      t.integer :desk_phone_no
      t.integer :mobile_or_direct_no
      t.string :position
      t.string :url
      t.string :time_zone
      t.string :state
      t.string :email
      t.string :industry
      t.string :products
      t.string :job_url
      t.string :linkedin_url
      t.string :employee_size
      t.string :revenue
      t.string :disposition
      t.string :job_portal
      t.string :mailing_from
      t.string :firstrun
      t.string :secondrun
      t.string :thirdrun

      t.timestamps
    end
  end
end
