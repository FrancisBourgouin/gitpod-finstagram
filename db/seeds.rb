users = [
  {username: 'sharky_j', avatar_url: 'http://naserca.com/images/sharky_j.jpg', email: 'baby_shark@thesea.com', password: 'password'},
  {username: 'kirk_whalum', avatar_url: 'http://naserca.com/images/kirk_whalum.jpg', email: 'james_t_kirk@thesea.com', password: 'password'},
  {username: 'marlin_peppa', avatar_url: 'http://naserca.com/images/marlin_peppa.jpg', email: 'peppa_not_the_pig@thesea.com', password: 'password'}
]

finstagram_posts = [
  {user_id: 1, photo_url: 'http://naserca.com/images/shark.jpg'},
  {user_id: 2, photo_url: 'http://naserca.com/images/whale.jpg'},
  {user_id: 3, photo_url: 'http://naserca.com/images/marlin.jpg'}
]

likes = [
  {user_id: 1, finstagram_post_id: 1},
  {user_id: 1, finstagram_post_id: 2},
  {user_id: 1, finstagram_post_id: 3}
]

comments = [
  {user_id: 1, finstagram_post_id: 1, text: "Out for the long weekend... too embarrassed to show y'all the beach bod!"},
  {user_id: 2, finstagram_post_id: 2, text: "#weekendvibes"},
  {user_id: 3, finstagram_post_id: 3, text: "lunchtime! ;)"}
]

users.each do |u|
  User.create(u)
end

finstagram_posts.each do |p|
  FinstagramPost.create(p)
end

likes.each do |l|
  Like.create(l)
end

comments.each do |c|
  Comment.create(c)
end