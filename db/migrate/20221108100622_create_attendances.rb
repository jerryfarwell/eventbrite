class CreateAttendances < ActiveRecord::Migration[7.0]
  def change
    create_table :attendances do |t|
      t.string :stripe_customer_id
      
      belongs-to :user
      belongs_to :event
      t.timestamps
    end
  end
end
