source ${1}.config
tippecanoe/tippecanoe -P -t tmp -l ${tclayer} -f -o ${tctileset}.mbtiles ${tcargs} ${1}.geojson;
ls -sh ${tctileset}.mbtiles
