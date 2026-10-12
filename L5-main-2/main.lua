require("L5")

function setup()
  size(600, 400)
  background(0)
  textSize(15)
  text("Click to generate a poem", 175, 200)
  firstLine = {"music,", "you,", "statues,", "cabins,", "valleys,", "mountains,", "dogs,", "pine,", "cicadas,", "magazines,", "the woods," }
  secondLine = {"you", "poetry", "old books", "trinkets", "instruments", "insects", "wood ovens", "old movies", "mysel,", "snakes"}
  thirdLine = {"swinging over a creek.", "collecting evidence of life.", "the things I never told you.", "unevident grief.", "swimming in a reedy pond.", "collections of abandoned writing.", "being scared of dogs.", "learning a new language.", "orchestras I'm not in.", "the fiddle I left four hours northwest."}
end

function textGenerator()
  background(0)
  text("When I think of "..random(firstLine), 100, 150)
  text ("I think of " ..random(secondLine), 100, 200)
  text ("and " ..random(thirdLine), 100, 250)
end

function draw()
end

function mousePressed()
  textGenerator()
end 