rm -f dist/*.png
for filepath in `ls src/*.pu`
do
    base=`basename $filepath .pu`
    cat $filepath | docker run --rm -i curelemonade/plantuml -tpng > dist/${base}.png
    git add dist/*.png
done
