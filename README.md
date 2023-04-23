### Mithril-Create
A simple script to initialize a mithril project.

#### Dependencies
* nodejs

#### Installation
This script can be installed with make on the default path of **/usr/local/bin**.
```
$ cd mithril-create 
$ ./configure
$ sudo make install
```

#### Usage
Choose or create a directory for your app and run the script:
```
mkdir < poject-name > && cd < project-name >
mithril-create -n
```

Now you can run the npm sripts to start in delelopment mode:
```
npm run devel
```

or to build:
```
npm run build
```
