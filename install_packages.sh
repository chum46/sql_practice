# upgrade all brew packages & update homebrew
brew upgrade && brew update

# install tool used to download a local copy of a file from the Internet
brew install wget

# install open source implementation of the Java Platform, Standard Edition
brew cask install adoptopenjdk

# install the scala programming language
brew install scala

# install java8
brew cask install homebrew/cask-versions/adoptopenjdk8

# install apache spark
brew install apache-spark

# install hadoop in case you wish to use other types of clusters
brew install hadoop

# download the jar for PostgreSQL JDBC Driver 42.1.1 directly from the Maven repository
# note: the .jar file will be placed into the appropriate jars/ directory
wget -P /usr/local/Cellar/apache-spark/2.4.4/libexec/jars http://central.maven.org/maven2/org/postgresql/postgresql/42.1.1/postgresql-42.1.1.jar

# install suite of command-line tools for converting to and working with CSV
brew install csvkit

# install csvs-to-sqlite to convert csv files to SQLite database
pip3 install csvs-to-sqlite

# install PostgreSQL
brew install postgresql

# ensure the PostgreSQL is running
brew services start postgresql

# install pgloader to transform SQLite database to a PostgreSQL database
brew install --HEAD pgloader
