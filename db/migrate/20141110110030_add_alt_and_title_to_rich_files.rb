class AddAltAndTitleToRichFiles < ActiveRecord::Migration[4.2]
  def change
    add_column :rich_rich_files, :rich_file_file_alt, :string
    add_column :rich_rich_files, :rich_file_file_title, :string
  end
end
