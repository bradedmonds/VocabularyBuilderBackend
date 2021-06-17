class CreateVocabularies < ActiveRecord::Migration[6.1]
  def change
    create_table :vocabularies do |t|
      t.string :term
      t.string :part_of_speech
      t.string :definition
      t.string :example

      t.timestamps
    end
  end
end
