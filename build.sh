#!/bin/sh

uploadarquivos()
{
	echo "" > _data/skate.yml
	for FOTO in $(ls --sort=extension images/fotos-skate)
	do
		echo "-   nome: $FOTO" >> _data/skate.yml
		echo "    link: /images/fotos-skate/$FOTO" >> _data/skate.yml
		echo "" >> _data/skate.yml
	done

	echo "" > _data/wallpapers.yml
	for FOTO in $(ls --sort=extension images/wallpapers)
	do
		echo "-   nome: $FOTO" >> _data/wallpapers.yml
		echo "    link: /images/wallpapers/$FOTO" >> _data/wallpapers.yml
		echo "" >> _data/wallpapers.yml
	done
}

#. compress_img.sh
#rm images/*.png
uploadarquivos

bundle update &&
JEKYLL_ENV=production &&
bundle exec jekyll build &&

cd _site && rm *.sh && cd ..
