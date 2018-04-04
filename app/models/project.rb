class Project < ApplicationRecord
  def change
    create_table :projects do |t|
      t.string :title
      t.array  :tools
      t.string :description

      t.timestamps
    end
  end
end
