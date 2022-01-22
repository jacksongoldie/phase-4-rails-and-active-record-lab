class Student < ApplicationRecord

    def to_s
        name = first_name + " " + last_name
        name
    end
end
