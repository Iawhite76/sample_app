FactoryGirl.define do
  factory :user do
    name     "Ian White"
    email    "ianwhite@utexas.edu"
    password "nittygritty"
    password_confirmation "nittygritty"
  end
end
