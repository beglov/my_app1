class CreateJokes < ActiveRecord::Migration[5.2]
  def change
    create_table :jokes do |t|
      t.text :body

      t.timestamps
    end
	
	Joke.create(body: "Joke1")
	Joke.create(body: "Joke2")
	Joke.create(body: "Joke3")
	Joke.create(body: "Joke4")
	Joke.create(body: "Joke5")
  end
end
