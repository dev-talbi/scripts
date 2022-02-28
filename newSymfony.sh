cd .. 
cd dev
read -p "entrez le nom du projet: " project
composer create-project symfony/skeleton $project
cd $project

symfony server:start