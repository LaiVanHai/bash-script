# function khong co parameter
function function_A {
  echo function_A
}

# function co parameter 
function function_B {
  echo $1
}

function_A
function_B "hai"
