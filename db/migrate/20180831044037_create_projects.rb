class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.boolean :ongoing
      t.string :content

      t.timestamps
    end
  end
end
