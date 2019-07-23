cd scss/components
mkdir $1
touch $1/_all.scss
touch $1/_$1.scss
echo "@import '$1';" >> $1/_all.scss
echo "@import '$1/all';" >> _all.scss
echo ".$1 {" >> $1/_$1.scss
echo "}" >> $1/_$1.scss
