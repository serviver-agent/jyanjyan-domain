rm dist/domain.png &&\
 cat src/domain.pu | docker run --rm -i think/plantuml -charset UTF-8 -tpng > dist/domain.png &&\
  git add dist/domain.png 
