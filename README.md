

# PyCrack Advanced Password Cracking Tool 
![ezgif com-gif-maker](https://user-images.githubusercontent.com/55120484/172302839-bbc0ad22-e676-4cb4-bb3b-0ad50d65f365.gif)
<br>
Advanced Password Cracking Tool with support for Bruteforce Attacks, Dictionary Attacks, Random Attacks.
This tool is capable of cracking files and hashes like PDF, Zip, MS Excel, MS World, MS Power Point, MD5, Sha1, Sha224, Sha256, Sha384, Sha512, Blake2B, Blake2S.
## File Support
* pdf files
* zip files
* ms excel files
* ms world files
* ms power point files
## Hash Support
* md5
* sha1
* sha224
* sha256
* sha384
* sha512
* blake2b
* blake2s
## Genrators
* Hash genrator
* Wordlist genrate

## Tested on these Operating Systems
* Garuda Linux - Arch besd linux distro
* Zorin OS - Ubuntu besd linux distro
* Parrot os - Debian besd linux distro
* Kali Linux - Debian besd linux distro
* Ubuntu - Debian besd linux distro

## Installation

clone repository
```sh
git clone https://github.com/saurabhwadekar/pycrack.git
```
go to pycrack folder
```sh
cd pycrack
```
give execution permission to install.sh
```sh
sudo chmod +x install.sh
```
run install.sh
```sh
sudo ./install.sh
```
start pycrack
```sh
pycrack
```

## Using Docker

To use this with Docker you can use the following commands:

### Build

To build a Docker image named `pycrack` you can run the following command:

```bash
docker build -t pycrack .
```

### Running

Once having built an image, you can run it, and share the current directory with `pycrack` by running the following command:

```bash
docker run -it --rm -v $PWD:/usr/src/app --name pycrack pycrack
```

## License

MIT

## Author

<b>Name :</b> Saurabh Wadekar<br>
<b>Email :</b> saurabhwadekar420@gmail.com<br>
<b>County :</b> 🇮🇳INDIA🇮🇳<br>

<h1>❤️ THANK YOU ❤️</h1><br>
