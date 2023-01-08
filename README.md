<h1 align="left"> Linux Shell Script GUI Program </h1>

![Search](https://user-images.githubusercontent.com/76062971/210665216-ad0584ed-a134-46f9-9ce9-064f96f140f0.jpeg)

- [EN : Description :boom:](#en) 
- [TR : Açıklama :boom:](#tr)

****

 #### [EN]

`This project is a GUI Dialog Box that developed on Linux Bash Script with Zenity technologies for the BTU BLM0365 Linux Tools and Shell Programming Lecture.`

# Project Details: Zip & Unzip Program :bomb:
First of all, let me inform you about the grep command I use in my code, it searches for patterns specified in a file or output and writes the matching lines.

In my project the code opens a text input window and a file select window with Zenity. The user selects the word and file they want to search through these windows. The results are then printed to the screen in a text information window with Zenity.

## Technologies
- Linux Shell Script 🧩 
- Zenity 🧩
- Linux grep command 🧩

## Installing

To use & test the program, a Linux virtual machine or server is needed.

### Dependencies

This script was developed with the 'zenity' package. You can install the ZENITY library in Linux distributions by using the package manager. For example, to install the ZENITY library in Ubuntu, you can use the following command:
```
sudo apt-get install zenity
```
After running this command in the terminal, you are ready to use the ZENITY library. You can use it in a bash script running on a system where the library is installed.

Note: This example is for the Ubuntu distribution. The package manager and the command to install the ZENITY library may be different in a different distribution. For example, in the CentOS distribution, the package manager is yum and you can install the ZENITY library using the command:
```
yum install zenity
```

### Running the Tests

Copy the following commands to your terminal screen in order. It clones this repository, goes to the relevant directory with the cd command and runs the project file.
```
git clone https://github.com/SabaUrgup/Search.git
```
```
cd Search
```
```
bash grep.sh
```

And also 🚨 

If you want, you can download the project by selecting the Download ZIP option from the top right, access the location where you extracted the folder from the terminal and access it.
```
bash grep.sh
``` 

## Authors & Contact

Created by **Saba ÜRGÜP**  [@SabaUrgup](https://github.com/SabaUrgup) - You can contact me!

## Resources

Some websites were consulted for library and commands.

* [Javatpoint Grep Command](https://www.javatpoint.com/linux-grep)
* [Zenity](https://wiki.ubuntu-tr.net/index.php?title=Zenity_ile_kabuk_proglamlama)
* [Zenity GUI Options](https://ostechnix.com/zenity-create-gui-dialog-boxes-in-bash-scripts/)
* [Zenity Projects](https://funprojects.blog/tag/zenity/)
* [Zenity Manuel](https://help.gnome.org/users/zenity/3.32/)

## License

This project is licensed under the MIT License.
****

 #### [TR]

`Bu proje, BTÜ BLM0365 Linux Araçları ve Kabuk Programlama Dersi için Linux Bash Script ve Zenity teknolojileri ile geliştirilmiş bir GUI programıdır.`

# Proje Detayları: Zip & Unzip Programı :bomb: 
Öncellikle kodumda kullandığım grep komutu hakkında bilgi vereyim, komut bir dosya veya çıktıda belirtilen örüntüleri aramaya yarar ve eşleşen satırları yazar. 

Projemde kod Zenity ile bir metin girişi penceresi ve bir dosya seçme penceresi açar. Kullanıcı bu pencereler üzerinden arama yapmak istediği kelimeyi ve dosyayı seçer. Sonrasında sonuçlar ekrana Zenity ile bir metin bilgi penceresinde yazdırılır.

## Teknolojiler

- Linux Shell Script 🧩
- Zenity 🧩
- Linux grep komutu 🧩

## Kurulum 

Programı kullanmak ve test etmek için bir Linux sanal makinesi veya sunucusuna ihtiyaç vardır.

### Gerekli Paketler

Bu komut dosyası 'zenity' paketi ile geliştirilmiştir. ZENITY kütüphanesini Linux dağıtımlarında paket yöneticisini kullanarak kurabilirsiniz. Örneğin, Ubuntu'da ZENITY kütüphanesini kurmak için aşağıdaki komutu kullanabilirsiniz:
```
sudo apt-get install zenity
```
Bu komutu terminalde çalıştırdıktan sonra, ZENITY kütüphanesini kullanmaya hazırsınız. Bu kütüphaneyi yüklü olduğu bir sistemde çalışan bir bash script içinde kullanabilirsiniz.

Not: Bu örnek Ubuntu dağıtımı içindir. Farklı bir dağıtımda paket yöneticisi ve ZENITY kütüphanesini yükleme komutları farklı olabilir. Örneğin, CentOS dağıtımında, paket yöneticisi yum'dur ve ZENITY kitaplığını aşağıdaki komutu kullanarak kurabilirsiniz:
```
yum install zenity
```

### Çalıştırma ve Test

Aşağıdaki komutları sırayla terminal ekranınıza kopyalayın. Komutlar; bu repoyu klonlar, cd komutu ile ilgili dizine gider ve proje dosyasını çalıştırır.

```
git clone https://github.com/SabaUrgup/Search.git
```
```
cd Search
```
```
bash grep.sh
```

Ayrıca  🚨 

İsterseniz projeyi sağ üstten Download ZIP seçeneğini seçerek indirebilir, klasörü çıkarttığınız konuma terminalden erişip aşağıdaki komutu yazarak da projeyi çalıştırabilirsiniz.
```
bash grep.sh
``` 

## Yazar ve İletişim

Oluşturan **Saba ÜRGÜP** [@SabaUrgup](https://github.com/SabaUrgup) - Benimle iletişime geçebilirsiniz!

## Kaynaklar

Bazı web siteleri; kütüphane ve komutlar için kullanıldı.

* [Javatpoint Grep Komutu](https://www.javatpoint.com/linux-grep)
* [Zenity](https://wiki.ubuntu-tr.net/index.php?title=Zenity_ile_kabuk_proglamlama)
* [Zenity GUI Bileşenleri](https://ostechnix.com/zenity-create-gui-dialog-boxes-in-bash-scripts/)
* [Zenity Projeleri](https://funprojects.blog/tag/zenity/)
* [Zenity Manuel](https://help.gnome.org/users/zenity/3.32/)

## Lisans

Bu proje MIT Lisansı kapsamında lisanslanmıştır.
