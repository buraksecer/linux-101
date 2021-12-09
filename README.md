# Linux 101

### Linux Nedir?

Unix’e fikirsel ve teknik anlamda atıfta bulunarak geliştirilmiş açık kaynak kodlu, özgür ve ücretsiz (destek hariç) bir işletim sistemi çekirdeğidir. Çekirdeğin kaynak kodları GNU (Genel Kamu Lisansı) çerçevesinde özgürce dağıtılabilir, değiştirilebilir ve kullanılabilir. Linux ismi ilk olarak Linus Torvalds tarafından yazılan ve 5 Ekim 1991 Linux 0.02 etiketiyle duyurusu yapılan, Linux çekirdeğinden gelmektedir. Linux’un Unix ile herhangi bir kod ortaklığı bulunmamaktadır yani Linux’un kodları sıfırdan başlanılarak yazılmıştır.

### Distro Nedir?

Linux'un dağıtımlarına verilen isimdir. Bunlardan en yaygın olarak bilinenleri;

- Debian
- Linux Mint
- Ubuntu
- OpenSUSE
- Fedora

### Distrolar Arasındaki Farklar

Dağıtımlar ihtiyaçlara göre geliştirilmişlerdir. Örneğin mint dağıtımı genelde görselliğe önem verir ve windowsdan gelen kullanıcılara cazip gelir. Ayrıca paket yönetim şekilleri ve dosya yapıları gibi farklılıklarda mevcuttur.

###  Bazı Distroların Dosya Yapıları

- [Linux Mint](https://community.linuxmint.com/tutorial/view/355 "Linux Mint")
- [Debian](https://www.debian.org/releases/buster/amd64/apcs02.en.html "Debian")
- [Ubuntu](https://help.ubuntu.com/community/LinuxFilesystemTreeOverview "Ubuntu")
- [Fedora](https://fedoraproject.org/wiki/Docs/Drafts/DirectoryStructure "Fedora")

### [Paket](https://tr.wikipedia.org/wiki/Paket_y%C3%B6netim_sistemi "Paket") Yönetim Sistemi

Paket yönetim sistemi ya da paket yöneticisi; yazılım paketlerinin ve kütüphanelerinin kurulum, güncelleme, konfigürasyon, kaldırılması işlemlerinin tutarlı ve stabil bir şekilde yürütülmesini sağlayan olan sistemlerdir. Tipik olarak paket ve kütüphanelerin hangi versiyonunun kurulduğunu ve birbirlerine olan bağımlılıklarını da hesaba katarlar. Modern paket yöneticilerinin birçoğu merkezi bir kaynaktan yazılım ve kütüphanelerin indirilip yüklenmesi işlevine sahiptirler.

Paket yönetim sistemleri, bir işletim sistemine kurulan yazılımların yönetimi için kullanılabildiği gibi yazılım geliştirme sırasında kullanılan yazılım kütüphanelerinin kurulması ve bağımlılık yönetimi (dependency management) için hazırlananları da mevcuttur.

### Bazı Distroların Paket Yöneticileri

- Linux Mint, Debian ve Ubuntu: [dpkg](https://tr.wikipedia.org/wiki/Dpkg "dpkg")
- OpenSUSE: ZYpp, YaST ve RPM
- Fedora: [RPM Paket Yöneticisi](https://tr.wikipedia.org/wiki/RPM_Paket_Y%C3%B6neticisi "RPM Paket Yöneticisi")

### Debian Nedir?

[Debian](https://wmaraci.com/nedir/debian "Debian") Linux, birçok Linux dağıtımının kaynak olarak kullandığı arayüzden ziyade daha çok komutların kullanıldığı ve orta seviyedeki her Linux kullanıcısının kullanabileceği bir Linux dağıtımıdır. 1993 yılından bu yana geçen süreç içerisinde sürekli olarak geliştiriliyor olması ve donanım konusunda kullanıcılara sunduğu geniş desteği sayesinde Debian Linux deneyiminin tam anlamıyla yaşanabileceği en iyi işletim sistemlerinden biridir.

### CentOS Nedir?

CentOS Red Hat firmasının dağıtımı olan Red Hat Enterprise Linux (RHEL) kaynak kodları üzerine kurulu ve bu dağıtım ile uyumlu bir linux dağıtımıdır. Bağımsız bir grup tarafından geliştirilen işletim sisteminin isminin açılımı The Community ENTerprise Operating System biçimindedir. Ocak 7, 2014 tarihli bir bildiri ile CentOS geliştirici lideri Karanbir Singh, CentOS'un RedHat ekibine dahil olduğunu bildirmiştir.

### Red Hat Nedir?

Red Hat, açık kaynaklı ve Linux tabanlı profesyonel yazılım şirketidir. Şirket, 1993′te Bob Young ve Marc Ewing tarafından kurulmuştur.

Red Hat tarafından resmi olarak desteklense de, Fedora özgür yazılım geliştiricilerinin katılımıyla varlığını sürdürmektedir ve aynı zamanda Red Hat Enterprise Linux ürünü için bir test ortamı görevi görmektedir.

Red Hat Linux ve dolayısıyla Fedora'yı özel yapan şey kararlı ve bilinen paketlerin, sağlam bilgi ile bir araya getirilmesidir. Paketler güncel değildir; güvenlik güncellemeleri dışında, yeni bir beta versiyon çıktığında paket versiyonları dondurulmaktadır. Sonuç, iyi test edilmiş, nispeten kararlı bir Linux dağıtımıdır. Ayrıca RPM paket yöneticisi, Red Hat'ın Linux'a katkılarından birisidir. Bugün Mandriva, Suse gibi popüler birçok dağıtımın kullandığı RPM paket kurulumu konusunda önemli adımlar atılmasını sağlamıştır.

### [Shell](https://siberoloji.github.io/linux-shell-nedir/ "Shell") Nedir?

Linux işletim sisteminin yapısında, bilgisayarın donanımı ile iletişim kuran yazılıma Kernel (Kabuk) adı verilmektedir. Kullanıcı, doğrudan donanım ile iletişim kuramaz. Kernel e bir komut göndermek ve işlemlerin yapılmasını sağlamak gerekmektedir. Kullanıcı ile Kernel arasında haberleşme, Shell ismi verilen aracı program sayesinde yapılır.

Temel olarak Shell aşağıdaki işlemleri sırasıyla yapan bir döngüye sahiptir.

1. Komutu, komut satırından veya dosyadan oku
2. Komutu değerlendir.
3. Komutu çalıştır veya gerekli programı çalıştır.
4. Sonucu ekrana veya istenen yere yazdır.
5. Birinci adıma geri dön.

### Terminal Nedir?

Terminal, metin tabanlı komutları yazabileceğiniz ve uygulayabileceğiniz bir arayüzdür. Bu arayüz sayesinde komutları çalıştırırız.

### SSH Servisi

İki sistem arasında ister yerel ağdaki bağlantıların isterse uzak bağlantıların güvenli bir şekilde yapılabilmesini sağlayan bir protokoldür. Bağlantı yapılan iki sistemin arasındaki t üm ağ trafiği şifrelenerek verilerin güvenliği sağlanır.

Bağlantı yapılırken kimlik doğrulaması yapılmaktadır. Bu kimlik doğrulamasından sonra istemci ile sunucu arasında bir şifreleme oluşur ve bu şifreleme ile haberleşirler. Ssh için istemci ve sunucuda ssh servisinin yüklü olması gereklidir.[Linux komut satırı - Kemal Demirez]

## KOMUTLAR

### History

Terminalde çalıştırdığımız her komut aslında hemen kaybolmazlar. Bu komutlar bellekte tutulur ve History komutu ile en son verdiğiniz komutları listeleyebilirsiniz.

Verdiğiniz son 10 komutu listeler:

```shell
history 10
```
### Man

Terminalde bir komutun detaylarına erişmek için bu komut kullanılır.

```shell
man exit
```

### Shutdown

Hemen kapat:
```shell
shutdown
```

Kapat ve yeniden aç (restart):

```shell
shutdown -r
```

20 dakika sonra kapat:

```shell
shutdown +20
```

20 dakika sonra restart:

```shell
shutdown -r 20
```

Saat 17:30 da kapat:

```shell
shutdown -h 17:30
```

