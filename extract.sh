source settings
source ${1}.config

rm -f ${1}.geojson;
ogr2ogr -s_srs EPSG:3785 -t_srs EPSG:4326 -f GeoJSON ${1}.geojson "$PG" -sql "${tcsql}"
ls -sh ${1}.geojson
