class CreateTweetTagRerations < ActiveRecord::Migration[6.0]
  def change
    create_table :tweet_tag_rerations do |t|

      t.timestamps
    end
  end
end
