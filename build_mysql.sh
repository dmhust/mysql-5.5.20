# create a directory for build
mkdir bld 
cd bld 

# cmake && make && make install
cmake -DWITH_DEBUG=1 -DCMAKE_INSTALL_PREFIX=./mysql  -DMYSQL_DATADIR=./mysql/data ..
make
make install

# create default database 
cd mysql/scripts
./mysql_install_db --datadir=../data --basedir=../ --user=$whoami
