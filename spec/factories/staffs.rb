# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :staff do
    # TODO buat login feature satgi
    factory :pakguard do
      staff_code "1061106969" #Predefined staff_code. Company can custom
      staff_type "Guard"
      staff_name "Pak Guard"
      
    end

    factory :security_manager do
      staff_code "1290837102"
      staff_type  "Administrator" 
      staff_name "Mr Ahmed"
    end

    factory :firstlevel_manager do
      staff_code "989812891"
      staff_type ""
    end

  end
end
