cd Backend

echo 'Compiling graph extraction files'
# cd graph_extractor
# sh compile.sh
# cd ..

echo 'Compiling backend files'
# sh compile.sh separate_colors.cc separate_colors
# g++ legend_detection.cpp -std=c++0x -ggdb -llept -ltesseract `pkg-config --cflags opencv`  -o legend_detection  `pkg-config --libs opencv`
# sh compile.sh match_legends.cc match_legend
g++ -std=c++0x testx.cpp -o testx
g++ -std=c++0x testy.cpp -o testy

mkdir Output