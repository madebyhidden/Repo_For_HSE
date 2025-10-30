echo "Список файлов и их типы в текущей директории:"
for item in *; do
  if [ -f "$item" ]; then
    echo "  - $item (Файл)"
  elif [ -d "$item" ]; then
    echo "  - $item (Каталог)"
  elif [ -L "$item" ]; then
    echo "  - $item (Символическая ссылка)"
  else
    echo "  - $item (Другой тип)"
  fi
done
