class Types::AuthorType < Types::BaseObject
    description "An author"

    field :id, ID, null: false
    field :first_Name, String, null: true
    field :last_name, String, null: true
    field :year_of_birth, Integer, null: false
    field :is_alive, Boolean, null: true
    field :full_name, String, null: true
    # Another way for user defined types
    # *object is the parent*
    # def full_name
    #     ([object.first_name, object.last_name].compact).join " "
    # end

    field :coordinates, Types::CoordinatesType, null: false

    field :publication_years, [Int], null: false
end