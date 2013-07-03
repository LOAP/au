class CreateFundraisers < ActiveRecord::Migration
  def change
    create_table :fundraisers do |t|
      t.string :title
      t.integer :goal
      t.text :summary
      t.text :description

      t.timestamps
    end
  end
end
