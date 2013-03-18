doxygen -g
sed -i "s/EXTRACT_ALL *= NO/EXTRACT_ALL=YES/g" Doxyfile
sed -i "s/EXTRACT_PRIVATE *= NO/EXTRACT_PRIVATE=YES/g" Doxyfile
sed -i "s/EXTRACT_STATIC *= NO/EXTRACT_STATIC=YES/g" Doxyfile
sed -i "s/RECURSIVE *= NO/RECURSIVE=YES/g" Doxyfile
sed -i "s#INPUT *=#INPUT=$(pwd)#g" Doxyfile
doxygen Doxyfile
