#!/bin/sh

uploadarquivos()
{
	echo "" > _data/skate.yml
	for FOTO in $(ls --sort=extension images/fotos-skate)
	do
		{
			echo "-   nome: $FOTO"
			echo "    link: /images/fotos-skate/$FOTO"
			echo ""
		} >> _data/skate.yml
	done

	echo "" > _data/wallpapers.yml
	for FOTO in $(ls --sort=extension images/wallpapers)
	do
		{
			echo "-   nome: $FOTO"
			echo "    link: /images/wallpapers/$FOTO"
			echo ""
		} >> _data/wallpapers.yml
	done

	echo "" > _data/flores.yml
	for FOTO in $(ls --sort=extension images/flores)
	do
		{
			echo "-   nome: $FOTO"
			echo "    link: /images/flores/$FOTO"
			echo ""
		} >> _data/flores.yml
	done

	echo "" > _data/minhas_fotos.yml
	for FOTO in $(ls --sort=extension images/minhas-fotos)
	do
		{
			echo "-   nome: $FOTO"
			echo "    link: /images/minhas-fotos/$FOTO"
			echo ""
		} >> _data/minhas_fotos.yml
	done

	echo "" > _data/suspensao.yml
	for FOTO in $(ls --sort=extension images/suspensao)
	do
		{
			echo "-   nome: $FOTO"
			echo "    link: /images/suspensao/$FOTO"
			echo ""
		} >> _data/suspensao.yml
	done
}

updatedates()
{

	cur_date="$(date +%Y-%m-%d)"

	for file in $(ls _blog)
	do
		[ -n "$(git diff "_blog/$file")" ] &&
		sed -i "s/^Atualizado em .*$/Atualizado em $cur_date/g" "_blog/$file"
	done
}

#. compress_img.sh
#rm images/*.png
uploadarquivos
updatedates

bundle install &&
JEKYLL_ENV=production bundle exec jekyll build &&

cd _site && rm *.sh && cd ..
