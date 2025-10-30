echo "Имя и права доступа для каждого файла:"
for file in *; do
  if [ -e "$file" ]; then
    permissions=$(ls -ld "$file" | awk '{print $1}')
    echo "  - Имя: $file, Права: $permissions"
  fi
done
