#define
directory = "images"
count = 1

#logic
cd directory

for file in $(ls -t *.png)
do
	mv "$file" "image_$count.png"
	((count++))
done

