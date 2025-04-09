for loop
for var in item1 item2 item3; do
  commands
done

for i in {1..5}; do
  echo "Number $i"
done

while loop
while [ condition ]; do
  commands
done

break and continue
for i in {1..10}; do
  if [ $i -eq 5 ]; then
    break
  fi
  echo "i = $i"
done

example
while true; do
  read -p "Enter your name (or 'q' to quit): " name
  if [ "$name" = "q" ]; then
    break
  fi
  echo "Hello, $name!"
done
end
