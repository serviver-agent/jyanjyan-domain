rm dist/domain.png &&\
 cat src/domain.pu | docker run --rm -i curelemonade/plantuml -tpng > dist/domain.png &&\
  git add dist/domain.png 
