if [ -z "$1" ]; then
  echo "Пожалуйста, укажите директорию для добавления в PATH."
  exit 1
fi

NEW_DIR=$1
export PATH=$PATH:$NEW_DIR

echo "Новое значение PATH: $PATH"
