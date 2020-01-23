def roll_call_dwarves(array)
  i = 0 
  while i < arraylength do
    puts i + array[i]
  end
end

def summon_captain_planet(array)
  new = []
  i = 0 
  while i <array.length do
    new[i] = array[i] + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
var upper =[];
function summonCaptainPlanet(planeteerCalls){
  for(var i=0;i<planeteerCalls.length;i++){
  upper[i]= planeteerCalls[i]+ "!";
  upper = upper.map(function(x){return x.toUpperCase()})
  }
  return upper;
}

function longPlaneteerCalls(words) {
  for(var i=0;i<words.length;i++){
    if(words[i].length > 4){
      return true;
    }
    if(words[i].length <=4){
      return false;
    }
  }
}

function findTheCheese (foods) {
  for(var i=0;i<foods.length;i++){
    if(foods[i] == "cheddar"){
      return "cheddar";
    }
    if(foods[i] == "gouda"){
      return "gouda";
    }
    if(foods[i] == "camembert"){
      return "camembert";
    }
    if(foods[i] == " ")
  }
  return "no cheese!";
}

function wordsWithB(words){
  var names = [];
  for(var i=0;i <words.length;i++){
    if(words[i].startsWith("b")){
      names.push(words[i]);
    }
  }
  return names;
}