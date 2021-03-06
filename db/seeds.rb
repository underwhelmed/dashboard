User.create(
  name: 'Christopher Hopkins',
  location: 'Toronto',
  age: 28,
  gender: 'male',
  height: "6'0\""
)

step_data = [7301, 14723, 7429, 9968, 4613, 2439, 613]
step_data.each{ |s| Step.create(quantity: s) }

calorie_data = [2280, 2785, 2001, 2252, 1697, 1989, 2349]
calorie_data.each{ |c| Calorie.create(quantity: c) }

weight_data = [170.9, 173.5, 173.2, 169.6, 170.1, 173.3, 170.1]
weight_data.each{ |w| Weight.create(quantity: w) }
