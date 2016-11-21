class Author < ApplicationRecord
   validates_confirmation_of :password, message: "should match confirmation", if: :password
  authenticates_with_sorcery!
end
