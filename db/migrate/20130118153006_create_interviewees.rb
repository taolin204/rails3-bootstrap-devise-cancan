class CreateInterviewees < ActiveRecord::Migration
  def change
    create_table :interviewees do |t|
      t.string :first_name
      t.string :last_name
      t.string :nationality
      t.string :address
      t.string :postal_code

      t.timestamps
    end
  end
end
