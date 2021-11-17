class AddDetailsToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :details, :text
  end
end
