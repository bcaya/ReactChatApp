class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :body
      t.string :message
      t.string :email
      t.text :body

      t.timestamps
    end
  end
end
