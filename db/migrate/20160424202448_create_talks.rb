class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.text :description
      t.string :speaker
      t.string :speaker_twitter
      t.string :speaker_email
      t.string :speaker_url

      t.timestamps null: false
    end
  end
end
