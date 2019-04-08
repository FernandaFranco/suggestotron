class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      # t.integer :topic_id

      t.belongs_to :topic

      t.timestamps
    end
  end
end
