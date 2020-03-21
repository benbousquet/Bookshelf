class Types::AuthorType < Types::BaseObject
    description "An author"

    field :id, ID, null: false
    field :first_Name, String, null: true
    field :last_name, String, null: true
    field :year_of_birth, Integer, null: false
    field :is_alive, Boolean, null: true
end