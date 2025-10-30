
read -p "Введите число: " number


if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
  echo "Ошибка: Введено не целое число."
  exit 1
fi


if [ "$number" -gt 0 ]; then
  echo "Число положительное."

  echo "Считаем до $number:"
  i=1
  while [ $i -le $number ]; do
    echo $i
    ((i++))
  done

elif [ "$number" -lt 0 ]; then
  echo "Число отрицательное."
else
  echo "Число равно нулю."
fi



