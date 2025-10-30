
privetstvie() {
  local name=$1
  echo "Hello, $name"
}


summa() {
  local num1=$1
  local num2=$2
  local result=$((num1 + num2))
  echo $result
}


echo "Вызов функции greet:"
privetstvie "World"


echo "Вызов функции sum:"
total=$(summa 10 25)
echo "Сумма 10 и 25 равна: $total"
