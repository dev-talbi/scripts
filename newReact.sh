cd .. 
cd dev
read -p "entrez le nom du projet: " project
npx create-react-app $project
cd $project
npm start
