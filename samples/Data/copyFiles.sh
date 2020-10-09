#running this file: 'source copyFiles.sh'
#will download the files for the graviton analysis
#if you are running on MacOS, uncomment the four "curl ..." commands.
#if you are running on linux, instead uncomment the wget.
#If neither works you can always paste the links in your browser and download manually

curl -O https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_A.4lep.root
curl -O https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_B.4lep.root
curl -O https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_C.4lep.root
curl -O https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_D.4lep.root

#wget --no-check-certificate https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_A.4lep.root
#wget --no-check-certificate https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_B.4lep.root                                                         
#wget --no-check-certificate https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_C.4lep.root                                                         #wget --no-check-certificate https://atlas-opendata.web.cern.ch/atlas-opendata/samples/2020/4lep/Data/data_D.4lep.root                                                          
