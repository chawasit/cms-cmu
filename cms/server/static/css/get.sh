for VARIABLE in cyborg cerulean cosmo flatly journal readable slate spacelab 
do
	echo $VARIABLE
	rm -rf $VARIABLE
	wget "netdna.bootstrapcdn.com/bootswatch/3.3.2/$VARIABLE/bootstrap.min.css" -O $VARIABLE.css
done
