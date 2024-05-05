#!/bin/bash

mkdir new-project
cd new-project
mkdir images scripts styles site
cd site
mkdir pages posts comments
cd ..
touch index.html
touch styles/style.css
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html
echo "  <head>" >> index.html
echo "    <meta charset=\"utf-8\">" >> index.html
echo "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">" >> index.html
echo "    <link rel=\"stylesheet\" href=\"styles/style.css\">" >> index.html
echo "  </head>" >> index.html
echo "  <body>" >> index.html
echo "    <h1>hopefully this is blue.</h1>" >> index.html
echo "    <h2> Hopefully this is green.</h2>" >> index.html
echo "     <p> This should hopefully be black </p>" >> index.html
echo "  </body>" >> index.html
echo "</html>" >> index.html
echo "h1 {color:blue;}" >> styles/style.css
echo "h2 {color:green;}" >> styles/style.css
echo "p {color:black;}" >> styles/style.css
touch style.css
echo "   " >> style.css
echo ":root{"  >> style.css
echo "--basic: #aaaaaa; /* for paragraph --*/" >> style.css
echo  "  --header: #aaaaaa;" >> style.css
echo "     font-family: 'Times New Roman', Garmond, serif;" >> style.css
echo "        background-color: #494949;" >> style.css
echo " font-size: 30px;"
echo " font: Garmond;" >> style.css
echo "}" >> style.css 
           