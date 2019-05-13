<img src="https://ma.issp.u-tokyo.ac.jp/wp-content/themes/materiapps/images/materiapps.svg" width=150>

# MateriApps Debian Package: ALAMODE

### ALAMODE: A program package for constructing interatomic force fields which explicitly consider lattice anharmonicity

In combination with a molecular dynamics simulator LAMMPS and an external first-principles package such as VASP and Quantum ESPRESSO, ALAMODE extracts harmonic/anharmonic force constants of solids and calculates phonon dispersion, phonon DOS, Gruneisen parameter, phonon-phonon scattering probability, lattice thermal-conductivity, anharmonic phonons at finite temperature, phonon free energy and so on.

### Version

* 1.1.0-1 (13 May 2019)

### Provided packages

* alamode

### Target distributions and architectures

* Debian stretch (amd64, i386)
* Debian jessie (amd64, i386)

### For users

* How to install ALAMODE

  1. Add MateriApps LIVE! apt repository to Debian [[English](https://github.com/cmsi/MateriAppsLive/wiki/UsingMateriAppsInDebian-en)][[Japanese](https://github.com/cmsi/MateriAppsLive/wiki/UsingMateriAppsInDebian)]

  2. Install ALAMODE

     ```
     suto apt-get install alamode
     ```

### For Debian package maintainers

* How to prepare original source tarball

  ```
  VERSION=x.x.x
  wget https://sourceforge.net/projects/alamode/files/alamode-$VERSION.tar.gz
  tar zxvf alamode-$VERSION.tar.gz
  mv -f alamode-$VERSION alamode_$VERSION
  tar zcvf alamode_$VERSION.orig.tar.gz alamode_$VERSION
  rm -rf alamode-$VERSION.tar.gz* alamode_$VERSION
  ```
  
### Links
  
* [MateriApps LIVE! Home Page](http://cmsi.github.io/MateriAppsLive/)
* [MateriApps LIVE! Forum](https://github.com/cmsi/MateriAppsLive-forum/wiki) (Users Forum)
* [MateriApps LIVE! Wiki](https://github.com/cmsi/MateriAppsLive/wiki) (Documents and FAQ)
* [MateriApps LIVE!](https://ma.issp.u-tokyo.ac.jp/en/app/275) on MateriApps
