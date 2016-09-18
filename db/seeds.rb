Contact.create!([
  {first_name: "Jon", last_name: "Snow", email: "jon.snow@gmail.com", phone_number: "555-980-2938", middle_name: nil, bio: nil, user_id: 1},
  {first_name: "Stannis", last_name: "Boratheon", email: "stannis.boratheon@gmail.com", phone_number: "555-562-3982", middle_name: nil, bio: nil, user_id: 1},
  {first_name: "Tyrion", last_name: "Lanister", email: "tyrion.lannister@gmail.com", phone_number: "555-283-8883", middle_name: nil, bio: nil, user_id: 2},
  {first_name: "Samson", last_name: "Is Handome", email: "samsonishandsome@gmail.com", phone_number: "(312)555-5555", middle_name: nil, bio: nil, user_id: 1},
  {first_name: "Micheal", last_name: "Fox", email: "mjfox@yahoo.com", phone_number: "(555)555-5555", middle_name: nil, bio: nil, user_id: 2}
])
User.create!([
  {name: "joe", email: "joe@gmail.com", password_digest: "$2a$10$3M4j0kODW3RUt/fsTPanMuj/O5o6F/KCsjtl28eglF1QA1H.8cih6"},
  {name: "nate", email: "nate@gmail.com", password_digest: "$2a$10$14nJl80OZYPjO9y9iHkov.YvSfT8gn1MgzAZOO46pyKnyNdAqYLZa"}
])
