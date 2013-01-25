class AddPicPaperclip < ActiveRecord::Migration
  def self.up
    add_column :interviewees, :pic_file_name,    :string
    add_column :interviewees, :pic_content_type, :string
    add_column :interviewees, :pic_file_size,    :integer
    add_column :interviewees, :pic_updated_at,   :datetime
  end
 
  def self.down
    remove_column :interviewees, :pic_file_name
    remove_column :interviewees, :pic_content_type
    remove_column :interviewees, :pic_file_size
    remove_column :interviewees, :pic_updated_at
  end
end
