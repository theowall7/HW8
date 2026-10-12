require("L5")

function setup()
  size(600, 400)
  background(0)
end

function textGenerator()
  firstLine = {"music,", "you,", "statues,", "cabins,", "valleys,", "mountains,"}
  secondLine = {"you", "poetry", "old books", "trinkets", "instruments", "insects"}
  thirdLine = {"swimming in a reedy pond.", "collections of abandoned writng.", "being scared of dogs.", "learning a new language.", "orchestras I'm not in.", "the fiddle I left four hours northwest."}
end

function draw()

end

function mousePressed()
  text ("When I think of " ..random(firstLine), 100, 200)
end 