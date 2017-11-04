voter_demographics =
[
  {
    "Jon Smith" => {
    age: 25,
    income: 50000,
    household_size: 1,
    gender: "Male",
    education: "College"
    }
  },

  {
    "Jane Davies" => {
    age:30,
    income: 60000,
    household_size: 3,
    gender: "Female",
    education: "High School"
    }
  },

  {
    "Sam Farelly" => {
    age: 32,
    income: 80000,
    household_size: 2,
    gender: "Unspecified",
    education: "College"
    }
  },

  {
    "Joan Favreau" => {
    age: 35,
    income: 65000,
    household_size: 4,
    gender: "Female",
    education: "College"
    }
  },

  {
    "Sam McNulty" => {
      age: 38,
      income: 63000,
      household_size: 3,
      gender: "Male",
      education: "College"
    }
  },

  {
    "Marc Minahan" => {
    age: 48,
    income: 78000,
    household_size: 5,
    gender: "Male",
    education: "High School"
    }
  },

  {
    "Susan Umani" => {
    age: 45,
    income: 75000,
    household_size: 2,
    gender: "Female",
    education: "College"
    }
  },

  {
    "Bill Perault" => {
    age: 24,
    income: 45000,
    household_size: 1,
    gender: "Male",
    education:"Did Not Complete High School"
    }
  },

  {
    "Doug Stamper" => {
    age: 45,
    income: 75000,
    household_size: 1,
    gender: "Male",
    education: "College"
    }
  },

  {
    "Francis Underwodd" => {
    age: 52,
    income: 100000,
    household_size: 2,
    gender: "Male",
    education: "College"
    }
  }
]



total_voters = voter_demographics.length
age_sum = 0
income_sum = 0
household_size_sum = 0
females = 0
males = 0
unspecified = 0
college_graduates = 0
high_school_graduates = 0
no_high_school = 0


voter_demographics.each do |voter|
  voter.each do |key, value|
    age_sum += value[:age]
    income_sum += value[:income]
    household_size_sum += value[:household_size]

    if value[:gender] == "Male"
       males += 1
    elsif value[:gender] == "Female"
       females += 1
    elsif value[:gender] == "Unspecified"
       unspecified += 1
    end

    if value[:education] == "College"
      college_graduates += 1
    elsif value[:education] == "High School"
      high_school_graduates += 1
    else
      no_high_school += 1
    end
  end
end





puts "Average Age: #{age_sum/total_voters.to_f}"
puts "Average Income: #{income_sum / total_voters.to_f}"
puts "Average Household Size: #{household_size_sum / total_voters.to_f}"
puts "Male %: #{males / total_voters.to_f * 100}"
puts "Female %: #{females / total_voters.to_f * 100}"
puts "Unspecified Gender %: #{unspecified / total_voters.to_f * 100}"
puts "College %: #{college_graduates / total_voters.to_f * 100}"
puts "High School %: #{high_school_graduates / total_voters.to_f * 100}"
puts "Did Not Finish High School %: #{no_high_school / total_voters.to_f * 100}"
