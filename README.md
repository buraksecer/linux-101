# Dil Seçimi (Select Language)

|Diller   | Linkler  | 
| ------------ | ------------ |
| Turkish  :tr: | [Tıklaa](https://github.com/buraksecer/linux-101 "Tıklaa")  |
| English :england:|  [Click Me!](https://github.com/buraksecer/linux-101/tree/master/language/eng "Click Me! ")|

# Örnekler (Examples)

| Örnek İsmi | Link  :tr:                                                                                      | Link :england:|
|------------|-------------------------------------------------------------------------------------------------| ------------ | 
| Counter    | [Tıklaa](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/tr/counter "Tıklaa") | [Click Me!](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/eng/counter "Click Me!") |
| Copy       | [Tıklaa](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/tr/copy "Tıklaa")    | [Click Me!](https://github.com/buraksecer/linux-101/tree/master/shell-scripts/eng/copy "Click Me!") |

# Linux 101

* [Linux Nedir?](#linux-nedir)
* [Distro Nedir?](#distro-nedir)
* [Distrolar Arasındaki Farklar](#distrolar-arasındaki-farklar)
* [Bazı Distroların Dosya Yapıları](#bazı-distroların-dosya-yapıları)
* [Paket Yönetim Sistemi](#paket-yönetim-sistemi)
* [Bazı Distroların Paket Yöneticileri](#bazı-distroların-paket-yöneticileri)
* [Debian Nedir?](#debian-nedir)
* [CentOS Nedir?](#centos-nedir)
* [Red Hat Nedir?](#red-hat-nedir)
* [Shell Nedir?](#shell-nedir)
* [Terminal Nedir?](#terminal-nedir)
* [SSH Servisi](#ssh-servisi)
* [Komutlar](#komutlar)
  * [history](#history)
  * [man](#man)
  * [shutdown](#shutdown)
  * [dig](#dig)
  * [curl](#curl)
  * [lsb_release](#lsb_release)
  * [cal](#cal)
  * [date](#date)
  * [uname](#uname)
  * [w - who - who am i](#w-who-who-am-i)
  * [uptime](#uptime)
  * [hostname](#hostname)
  * [free](#free)
* [Dosya/Klasör İzinleri](#dosya--klasör-i̇zinleri)
  * [Yetkiler](#yetkiler)
  * [Erişim Yetkilerinin Değiştirilmesi](#erişim-yetkilerinin-değiştirilmesi)
  * [Suid Biti](#suid-biti)
  * [Umask Komutu](#umask-komutu)
  * [Chattr Komutu](#chattr-komutu)
* [Bir Dosyayı Okuma](#bir-dosyayı-okuma)
* [Dosya Monitoring](#dosya-monitoring)
* [Vim Editörü](#vim-editörü)
* [Aradığımız Dosyayı Bulma](#aradığımız-dosyayı-bulma)
* [Dosya/Klasör İşlemleri](#dosya-i̇şlemleri)
  * [Dosya Oluşturma](#dosya-oluşturma)
  * [Dosya Silme](#dosya-silme)
  * [Dosya Kopyalama](#dosya-kopyalama)
  * [Dosya Taşıma](#dosya-taşıma)
  * [Dosya İsim Değiştirme](#dosya-i̇sim-değiştirme)
* [Dosya İçinde Kelime Arama](#dosya-i̇çinde-kelime-arama)
* [Ortam Değişkenleri](#ortam-değişkenleri)
* [Process İzleme](#process-i̇zleme)
* [Foreground - Background Process](#foreground---background-process)
* [Cron Jobs](#cron-jobs)
  * [Cron Job Log Monitor](#cron-job-log-monitor)
* [Kullanıcı İşlemleri](#kullanıcı-i̇şlemleri)
  * [Kullanıcı Ekleme](#kullanıcı-ekleme)
  * [Kullanıcı Silme](#kullanıcı-silme)
  * [Kullanıcı Bilgilerini Listeleme](#kullanıcı-bilgilerini-listeleme)
  * [Kullanıcı Bilgilerini Güncelleme](#kullanıcı-bilgilerini-güncelleme)
  * [Kullanıcı Parola Değiştirme](#kullanıcı-parola-değiştirme)
* [Kullanıcı Değiştirme Ve Başka Kullanıcı Adına İşlem Yapma](#kullanıcı-değiştirme-ve-başka-kullanıcı-adına-i̇şlem-yapma) 
* [Disk Durumu İnceleme](#disk-durumunu-i̇nceleme)
* [Bilgisayarın Ip Adreslerini Listeleme](#bilgisayarın-ip-adreslerini-listeleme)
* [Bir Domaini Pingleme](#bir-domaini-pingleme)
* [Bir Domainin Dns Kayıtlarını Listeleme](#bir-domainin-dns-kayıtlarını-listeleme)
* [Package Manager İle Bir Paket Yükleme](#package-manager-i̇le-bir-paket-yükleme)
* [Bir Uzak Sunucuya SSH İle Uzaktan Bağlanma](#bir-uzak-sunucuya-ssh-i̇le-uzaktan-bağlanma)
* [Linux Servisler](#linux-servisler)
  * [systemd](#systemd) 
  * [systemctl](#systemctl)
* [Sıkıştırma İşlemleri](#sıkıştırma-i̇şlemleri) 
  * [zip](#zip)
  * [gzip](#gzip)
  * [tar](#tar) 

------------

# Linux Nedir?

Unix’e fikirsel ve teknik anlamda atıfta bulunarak geliştirilmiş açık kaynak kodlu, özgür ve ücretsiz (destek hariç) bir işletim sistemi çekirdeğidir. Çekirdeğin kaynak kodları GNU (Genel Kamu Lisansı) çerçevesinde özgürce dağıtılabilir, değiştirilebilir ve kullanılabilir. Linux ismi ilk olarak Linus Torvalds tarafından yazılan ve 5 Ekim 1991 Linux 0.02 etiketiyle duyurusu yapılan, Linux çekirdeğinden gelmektedir. Linux’un Unix ile herhangi bir kod ortaklığı bulunmamaktadır yani Linux’un kodları sıfırdan başlanılarak yazılmıştır.

# Distro Nedir?

Linux'un dağıtımlarına verilen isimdir. Bunlardan en yaygın olarak bilinenleri;

- Debian
- Linux Mint
- Ubuntu
- OpenSUSE
- Fedora

# Distrolar Arasındaki Farklar

Dağıtımlar ihtiyaçlara göre geliştirilmişlerdir. Örneğin mint dağıtımı genelde görselliğe önem verir ve windowsdan gelen kullanıcılara cazip gelir. Ayrıca paket yönetim şekilleri ve dosya yapıları gibi farklılıklarda mevcuttur.

#  Bazı Distroların Dosya Yapıları

- [Linux Mint](https://community.linuxmint.com/tutorial/view/355 "Linux Mint")
- [Debian](https://www.debian.org/releases/buster/amd64/apcs02.en.html "Debian")
- [Ubuntu](https://help.ubuntu.com/community/LinuxFilesystemTreeOverview "Ubuntu")
- [Fedora](https://fedoraproject.org/wiki/Docs/Drafts/DirectoryStructure "Fedora")

# [Paket](https://tr.wikipedia.org/wiki/Paket_y%C3%B6netim_sistemi "Paket") Yönetim Sistemi

Paket yönetim sistemi ya da paket yöneticisi; yazılım paketlerinin ve kütüphanelerinin kurulum, güncelleme, konfigürasyon, kaldırılması işlemlerinin tutarlı ve stabil bir şekilde yürütülmesini sağlayan olan sistemlerdir. Tipik olarak paket ve kütüphanelerin hangi versiyonunun kurulduğunu ve birbirlerine olan bağımlılıklarını da hesaba katarlar. Modern paket yöneticilerinin birçoğu merkezi bir kaynaktan yazılım ve kütüphanelerin indirilip yüklenmesi işlevine sahiptirler.

Paket yönetim sistemleri, bir işletim sistemine kurulan yazılımların yönetimi için kullanılabildiği gibi yazılım geliştirme sırasında kullanılan yazılım kütüphanelerinin kurulması ve bağımlılık yönetimi (dependency management) için hazırlananları da mevcuttur.

# Bazı Distroların Paket Yöneticileri

- Linux Mint, Debian ve Ubuntu: [dpkg](https://tr.wikipedia.org/wiki/Dpkg "dpkg")
- OpenSUSE: ZYpp, YaST ve RPM
- Fedora: [RPM Paket Yöneticisi](https://tr.wikipedia.org/wiki/RPM_Paket_Y%C3%B6neticisi "RPM Paket Yöneticisi")

# Debian Nedir?

[Debian](https://wmaraci.com/nedir/debian "Debian") Linux, birçok Linux dağıtımının kaynak olarak kullandığı arayüzden ziyade daha çok komutların kullanıldığı ve orta seviyedeki her Linux kullanıcısının kullanabileceği bir Linux dağıtımıdır. 1993 yılından bu yana geçen süreç içerisinde sürekli olarak geliştiriliyor olması ve donanım konusunda kullanıcılara sunduğu geniş desteği sayesinde Debian Linux deneyiminin tam anlamıyla yaşanabileceği en iyi işletim sistemlerinden biridir.

# CentOS Nedir?

CentOS Red Hat firmasının dağıtımı olan Red Hat Enterprise Linux (RHEL) 
kaynak kodları üzerine kurulu ve bu dağıtım ile uyumlu bir linux dağıtımıdır.
Bağımsız bir grup tarafından geliştirilen işletim sisteminin isminin açılımı 
The Community ENTerprise Operating System biçimindedir. Ocak 7, 
2014 tarihli bir bildiri ile CentOS geliştirici lideri Karanbir Singh,
CentOS'un RedHat ekibine dahil olduğunu bildirmiştir.

# Red Hat Nedir?

Red Hat, açık kaynaklı ve Linux tabanlı profesyonel yazılım şirketidir. Şirket, 1993′te Bob Young ve Marc Ewing tarafından kurulmuştur.

Red Hat tarafından resmi olarak desteklense de, Fedora özgür yazılım geliştiricilerinin katılımıyla varlığını sürdürmektedir ve aynı zamanda Red Hat Enterprise Linux ürünü için bir test ortamı görevi görmektedir.

Red Hat Linux ve dolayısıyla Fedora'yı özel yapan şey kararlı ve bilinen paketlerin, sağlam bilgi ile bir araya getirilmesidir. Paketler güncel değildir; güvenlik güncellemeleri dışında, yeni bir beta versiyon çıktığında paket versiyonları dondurulmaktadır. Sonuç, iyi test edilmiş, nispeten kararlı bir Linux dağıtımıdır. Ayrıca RPM paket yöneticisi, Red Hat'ın Linux'a katkılarından birisidir. Bugün Mandriva, Suse gibi popüler birçok dağıtımın kullandığı RPM paket kurulumu konusunda önemli adımlar atılmasını sağlamıştır.

# [Shell](https://siberoloji.github.io/linux-shell-nedir/ "Shell") Nedir?

Linux işletim sisteminin yapısında, bilgisayarın donanımı ile iletişim kuran yazılıma Kernel (Kabuk) adı verilmektedir. Kullanıcı, doğrudan donanım ile iletişim kuramaz. Kernel e bir komut göndermek ve işlemlerin yapılmasını sağlamak gerekmektedir. Kullanıcı ile Kernel arasında haberleşme, Shell ismi verilen aracı program sayesinde yapılır.

Temel olarak Shell aşağıdaki işlemleri sırasıyla yapan bir döngüye sahiptir.

1. Komutu, komut satırından veya dosyadan oku
2. Komutu değerlendir.
3. Komutu çalıştır veya gerekli programı çalıştır.
4. Sonucu ekrana veya istenen yere yazdır.
5. Birinci adıma geri dön.

# Terminal Nedir?

Terminal, metin tabanlı komutları yazabileceğiniz ve uygulayabileceğiniz bir arayüzdür. Bu arayüz sayesinde komutları çalıştırırız.

# SSH Servisi

İki sistem arasında ister yerel ağdaki bağlantıların isterse uzak bağlantıların güvenli bir şekilde yapılabilmesini sağlayan bir protokoldür. Bağlantı yapılan iki sistemin arasındaki t üm ağ trafiği şifrelenerek verilerin güvenliği sağlanır.

Bağlantı yapılırken kimlik doğrulaması yapılmaktadır. Bu kimlik doğrulamasından sonra istemci ile sunucu arasında bir şifreleme oluşur ve bu şifreleme ile haberleşirler. Ssh için istemci ve sunucuda ssh servisinin yüklü olması gereklidir.[Linux komut satırı - Kemal Demirez]

# KOMUTLAR

## history

Terminalde çalıştırdığımız her komut aslında hemen kaybolmazlar. Bu komutlar bellekte tutulur ve History komutu ile en son verdiğiniz komutları listeleyebilirsiniz.

Verdiğiniz son 10 komutu listeler:

```shell
history 10
```
## man

Terminalde bir komutun detaylarına erişmek için bu komut kullanılır.

```shell
man exit
```

## shutdown

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

## dig

Açılımı Domain Information Gropher demektir. Yani Alan Bilgisi Toplayıcısı diyebiliriz.

dig komutu ile A kayıtları görüntüleyebiliriz.

`Adres (A) kaydı, host adını bir IP adresine yönlendirir. Örneğin, server.domainame.com adresinin direkt olarak sizin ana bilgisayarınıza (ip adresi 111.111.111.111 olsun) yönlendirilmesini istiyorsanız, şunun gibi bir kayıt girmeniz gerekir: domainame.com. A 111.111.111.111`

```shell
dig buraksecer.com // Answer Section altında A kaydını görebiliriz.
```

```shell
dig buraksecer.com -t NS //name server listeler
```

##  curl

client url kısaltınca c-url -> curl olmuş :tw-1f37a: 

Sitelerle iletişim kurmamızı sağlayan komuttur. Http protokolü en bilindik kullanımdır ayrıca;

curl, aşağıdaki protokolleri destekler:

- HTTP ve HTTPS
- SFTP
- SCP
- IMAP ve IMAPS
- POP3 ve POP3S
- TELNET
- SMB ve SMBS
- GOPHER
- LDAP ve LDAPS
- SMTP ve SMTPS
- FTP ve FTPS

Hadi bir get isteği atalım;

```shell
curl https://www.buraksecer.com //sitenin içeriğini size döner. 
```

Eğer benim güncel cv mi komutu çalıştırdığınız dizine indirmek istiyorsanız buyrun :tw-1f60e: 

```shell
curl -o burak.pdf https://www.buraksecer.com/wp-content/uploads/2021/12/burak-secer-up.pdf
```
Şimdi bir FTP protokolü kullanalım;
Dosya indirme işlemi,

```shell
curl -u root:password -O ftp://sunucu/dosya.tar.gz
```

Dosya yükleme işlemi,
```shell
curl -u root:password -T dosya.tar.gz ftp://sunucu
```
Daha fazlası için man curl yazıp inceleyebilirsiniz.

## lsb_release

Kullandığınız linux dağıtımını öğrenmek için;

```shell
lsb_release -a
```

## cal

Eğer bu komutu çalıştırırsanız ekrana bir takvim gelir.

```shell
cal
```

Belirli bir tarihin takvimini görmek için;

```shell
cal 1 1992 //1. ayı gösterir
```

## date

Sistemin o an tarihini veren komuttur.

```shell
date
```

## uname

Kullanılan karnel versiyonunu öğrenmek için kullanılan komuttur.

```shell
uname
```

## w-who-who am i

- w: Hangi kullanıcının hangi komutu çalıştırdığı bilgisi.
- who: O an hangi kimlikle çalıştığınız.
- who am i: who'dan farklı daha detaylı bir bilgi sağlar.

```shell
wr

who

who am i
```

## uptime

Sistemin ne kadar zamandır açık kaldığını görmek istersek kullanıyoruz.

```shell
uptime
```

## hostname

Linux'da kullanılan host adını verir.

```shell
hostname
```

## free

Linux sistemimizde o an bellek durumunu öğrenmemize yardım eden komuttur.

```shell
free
```

```shell
free -b
```

```shell
free -k
```

```shell
free -m
```

```shell
free -g
```
[![](https://i.ibb.co/rQHkkZC/lnx2.png)](https://i.ibb.co/rQHkkZC/lnx2.png)
- b: byte
- k: kilo - byte
- m: mega - byte
- g: giga - byte

# Dosya / Klasör İzinleri

## Yetkiler

Terminali açıp bulunduğunuz dizinde **ls -l** komutunu çalıştırırsanız aşağıdaki çıktıyı alacaksınız.

[![Terminal ls -l](https://i.ibb.co/jh8s5Fm/rwrw.png "Terminal ls -l")](https://i.ibb.co/jh8s5Fm/rwrw.png "Terminal ls -l")

Hemen alt satırda **total 32** yazıyor. Bu iç içe geçmiş dosyalar dahil bütün dosya-klasörleri sayar ve size verir. İlk satıra bakacak olursanız Desktop için izinleri görüyorsunuz. Burada her harfin bir anlamı vardır.

- d -> burası bir dizindir, demektir. Ama eğer d yerine - (tire) olursa bu bir dosya demekti.
- r -> okuma
- w -> yazma
- x -> çalıştırma

İzinlerde dikkatimizi çeken, 3 ana parça şeklinde dağılmış olmaları. Örnek vermek gerekir ise **drwxr - xr - x ** burada tireler ile 3 ana parçaya ayrılmıştır.

- drwxr -> 1. kısım dosya/dizin sahibinin yetkileri.
- xr -> 2. kısım dosya sahibi ile aynı grupta bulunan kullanıcıların yetkileri.
- x -> 3. kısım ise genel kullanıcı yetkilerini belirtir.

## Erişim Yetkilerinin Değiştirilmesi

Erişim yetkileri önemli bir konu olduğu için bu manipülasyon işlemini sadece root kullanıcısı yapabilir. Erişim yetkilerini değiştirirken **chmod** komutu kullanılır.

```shell
chmod <ugoa><+=-><rwxst><dosya/dizin>
```
- u: Dosya ya da dizin sahibi, user.
- g: u ile aynı grupta bulunan kullanıcılar.
- o: Diğer kullanıcılar.
- a: Herkes.
- +: Yetki ekleme.
- -: Yetki çıkartma.
- =: Yetki eşitleme.
- r: Okuma
- w: Yazma
- x: Çalıştırma
- s: Suid biti.
- t: Sticky bit.

## Suid Biti

Bir dosya düşünün, bir kullanıcının yazma yetkisi yok. Fakat o kullanıcının geçici olarak yazması lazım. Suid biti ayarlanan kullanıcılar bu geçici yetkiye sahip olurlar.

Suit biti ayarlama komutu:



```shell
chmod u+s text.txt
```

Sistemdeki suit biti ayarlanmış dosya/dizin bulma komutu:

```shell
find / -perm -4000
```

## Umask Komutu

Yeni oluşturulan dizin/dosyalar için varsayılan olarak verilecek izinleri ayarlamamıza yarar.

```shell
umask rwxr-r--r--
```

## Chattr Komutu

Bir dosya düşünün, config dosyası. Bu dosyanın içinde kesinlikle değişiklil yaplmasın diyorsanız bu komut tam size göre.

```shell
chattr +i text.txt
```

Dosyayı eski haline getirmek için ise;

```shell
chattr -i text.txt
```

Sistemde korumalı dosyalar neler merak ediyorsanız?

```shell
lsattr -R <dizin>
```

# Bir Dosyayı Okuma

Her hangi bir dosyanın içini okumak istiyorsak bunun farklı komutları vardır. Okumak istediğiniz dizinde olmalısınız ya da dizini komuttan sonra belirtmelisiniz.

```shell
cat test.txt
```

ya da 

```shell
cat  ./folder/test.txt
```

ya da 

```shell
tail test.txt
```

şekillerinde kullanıl sağlayabiliriz ayrıca;

Bir metin dosyanız var ve çok satırlı. Bu komut metin dosyanızı kolayca okumanızı sağlar ve eğer **enter** tuşuna basarsanız satır satır ilerler aşağı doğru. **Space** basılırsa ise diğer sayfaya geçer, aslında bir sayfalama işlemi var diyebiliriz. **b** tuşuna basarsanız bir önceki sayfaya döner.

```shell
more folder.txt
```

# Dosya Monitoring

Genellikle log dosyalarını izlemek için kullanılan bir komuttur fakat txt dosyalarını izlemek içinde kullanılabilir.

```shell
tail -c 50  text.txt  //50 byte'lık veri görüntüler
tail text.txt -> son //10 satırı görüntüler
tail -f  /var/log/syslog //log izlemek için kullanılır
tail -F text.txt //txt dosyasının değişikliklerini anlık görüntüler ve bilgi verir.
```

# Vim Editörü

Dosyalarınızı açıp düzenleyebileceğiniz bir text editörüdür. Şimdi vim komutlarına yakından bakalım.

Debian base bir linux kullanıyorsanız önce bir install edelim.

```shell
sudo apt-get install vim
```
Açmak istediğiniz dosyayı;

```shell
vim test.txt
```

Şeklinde açabiliyorsunuz.

> Aşağıdaki komutları dosyayı açtıktan sonra veriyorsunuz.

Vim düzenleyicisini kullanmak için verilen bazı komutlar vardır. Tüm komutları ve belgelerini help komutuyla aşağıdaki gibi görebilirsiniz:

```shell
:help
```

Vim bazı modları vardır. Insert modunda dosyaya istediğiniz gibi girdi yapabilirsiniz. Bunun için **i** basmanız yeterlidir.

Verileri bir dosyaya yazdık, şimdi görev, dosyayı kaydedip kapatmak ve bunu yapmak için Esc tuşuna basarak ilk ekleme modundan çıkmak. Bir komut yazmak için önce noktalı virgül (   :   ) yazın ve ardından wq! Ve sonra ENTER'a basın.

```shell
:wq!
```

Dosyayı kaydetmeden dosyadan çıkmak için sadece q komutunu kullanın! Aşağıdaki gibi

```shell
:Q!
```

İmlecin altındaki karakteri silmek için komut modunda **x** tuşu sağlıyoruz. İmleci silinmesi gereken karaktere getirin ve Esc tuşuna basın ve ardından **x** tuşuna basın.

Geri almak için normal modda **u** tuşuna basın. Böylece en son yapılan değişiklik geri alınır. Değişiklikleri ileri sarmak için ise **ctrl+r** kullanılır.

Bir dosyanız var ve binlerce satır var. Arama yapmak istiyorsunuz vim editörü ile şu şekilde arama numaraları vardır.

**ESC** bastıktan sonra;

```shell
:/aranacakkelime
```
Eğer bir sonraki aranan kelimeye geçmek istiyorsanız;

```shell
:n
```

Bende shift + n oldu bu arada :)

Bir önceki eşleşen kelime için ise:

```shell
:N
```
Dosyadaki kelimeyi değiştirmek için;

```shell
:s/arama sözcüğü/değiştirme sözcüğü/
```

Bütün dosyada değişiklik yapmak için: (gc tek tek onay ister sadece g onaysızdır ama güvenli değildir.)

```shell
:%s/arama sözcüğü/değiştirme sözcüğü/gc
```

# Aradığımız Dosyayı Bulma

Bir dizin içerisinde veya bütün işletim sistemi içerisinde isme göre dosya araması yapabiliriz. Ayrıca sadece txt uzantılı dosyalarıda arayabiliriz.

Bunun için **find** komutu kullanıyoruz.

```shell
find ./Desktop -name test.txt
```

Veya txt uzantılı dosyaları arayabiliriz.

```shell
find ./Desktop -name *.txt
```

Veya içinde test geçen dosyaları arayabiliriz bir nevi like gibi.

```shell
find ./Desktop -type f -name "*test*"
```

# Dosya İşlemleri

Dizin işlemlerinde **-r** kullanılmalıdır.

## Dosya Oluşturma

```shell
mkdir dosya1
```

Dizinli dosya oluşturma

```shell
mkdir dosya1/test
```

İç içe oluşturma

```shell
mkdir -p resim/b1/b2
```

Klasör oluşturma;

```shell
touch text.txt
```

## Dosya Silme

-r ile kullanılırsa dizin silebiliriz.

```shell
rm -r dosya
```

Sadece dosya silmek için;

```shell
rm dosya 
```

ya da

```shell
rmdir dosya
```

## Dosya Kopyalama

```shell
cp -r kopyalanan_dosya kopyalancak_konum
```

Eğer bir dizin değil ise;

```shell
cp kopyalanan_dosya kopyalancak_konum
```

Eğer ssh ile taşıma yapılacak ise;

```shell
scp kopyalanan_dosya kopyalancak_konum
scp myfile.txt remoteuser@remoteserver:/remote/folder/
```

## Dosya Taşıma

Dosyayı olduğu gibi taşımak istiyorsanız;

```shell
mv dosya1 tasinacagi_konum
```

## Dosya İsim Değiştirme

mv komutu ile yapılabiliyor. İlk önce değiştirmek istediğiniz dosya ya da klasör yazılıyor sonra yeni ismi.

```shell
mv dosya1 yeni_isim
```

# Dosya İçinde Kelime Arama

Bir dosyanız var 1000 satırlık ve içinde şu kelime geçiyor mu bakmak istiyorsunuz.

```shell
grep sorgu dosya
```

Mesela log.txt var elinizde ve içinde error var mı bakmak istiyorsunuz.

```shell
grep error log.txt
```

Büyük / küçük harf ayırmadan arama için;

```shell
grep -i sorgu dosya
```

Ya da kaç tane error kelimesi geçiyor şu log dosyasında bakalım?

```shell
grep -c error log.txt
```

Ya da bir dosyalar dizininiz var acaba diyorsunuz şu error nerde hangi dosyada var?

```shell
grep -l error ./*
```

# Ortam Değişkenleri

İşletim sisteminde bazı sabit değerler vardır. Bütün sistem kullanıcılar veya bazıları bu sabitleri istedikleri zaman okuyup kullanırlar. Şimdi bizde bu değişkenleri nasıl tanımlarız ve bu değişkenlerin listesini nasıl okuruz buna bakacağız.

burak isminde bir değişken tanımlayacağız.

```shell
export burak=31
```

Tanım yaptıktan sonra;

```shell
printenv
```

Komutunu çalıştırıp, tanımladığımız ortam değişkeni listede var mı bakalım?

Eğer linux restart olur ise bu değişken ne yazık ki kaybolur. Bunu kalıcı hale getirmek için **/etc/bashrc** dosyasının içine bu **export** komutunu eklemeniz gerekiyor.

# Process İzleme

İşletim sisteminde en önemli konulardan biri tabii ki process. Bir çok şekilde farklı yöntemler ile terminalden izleme yapabiliyoruz.

Aşağıdaki komut sayesinde,

- a: Bütün process'leri göster.
- u: Diğer kullanıcılar da dahil olmak üzere göster.

```shell
ps -au
```

Sadece belli bir kullanıcının precess'lerini listelemek için;

```shell
ps -u root
```
Birde gerçek zamanlı akış sağlayan bir komut var;

```shell
top
```
[![top](https://i.ibb.co/72trPs9/top.png "top")](https://i.ibb.co/72trPs9/top.png "top")

Gelişmiş bir monitöring için(**sudo apt install atop **gerekir);

```shell
atop
```

[![atop](https://i.ibb.co/wN8SRh6/atop.png "atop")](https://i.ibb.co/wN8SRh6/atop.png "atop")

Etkileşimli süreç görüntüleyici için(**sudo apt install htop**)

```shell
htop
```

[![htop](https://i.ibb.co/GJD8nbS/htop.png "htop")](https://i.ibb.co/GJD8nbS/htop.png "htop")

Ağaç bağlantılı process listesi için ise:

```shell
pstree
```

[![pstree](https://i.ibb.co/ZcXg23n/pstree.png "pstree")](https://i.ibb.co/ZcXg23n/pstree.png "pstree")

# Foreground - Background Process

[Process izlemeyi](https://github.com/buraksecer/linux-101#process-i%CC%87zleme "Process izlemeyi") daha önce işlemiştik. Şimdi bu process tiplerine ve nasıl bir process oluşturabiliriz bunlara bakacağız.

İş parçacıklarının listesini;

```shell
jobs
```

Komutu ile alabiliyoruz.

Foreground, siz bir komut verdiğiniz vakit teminalde o komutun/işlemin bitmesini bekliyoruz ya hani, işte o foreground oluyor. Yani işi ön yüzde yapıyor ve terminali kitliyor. Background ise bunun tam tersi, iş arka planda asenkron şekilde akıyor. Haydi bir örnek yapalım;

```shell
sleep 20
```

Bu komutu çalıştırırsanız 20 saniye boyunca uyutur ve siz hiç bir komut vb giriş yapamazsınız bu bize foreground 'u verir. Fakat;

```shell
sleep 20 &
```

Derseniz, git bu işi bir background process olarak arkada asenkron yap. Bu sefer size bir progress id dönecektir ve jobs yazdığınızda devam ediyor olarak yarattığınız progress'i göreceksiniz.

Bir process foreground yapmak istiyorsanız önce

```shell
jobs -l
```

Önce çalışan jobları listeliyoruz ve istediğimiz job index id alıyoruz.

```shell
fg 1
```

yaparak bu process artık foreground 'a çeviriyoruz. Aynı şekilde;

```shell
bg 1
```

yaparak process'i background process yapıyoruz.

# Cron Jobs

Belli bir aralık ile çalışan iş parçacıklarına cron job diyoruz. Bir cron çalışma zamanı nasıl anlaşılır?

```shell
# Example of job definition:
# .---------------- minute (0 - 59)
# |  .------------- hour (0 - 23)
# |  |  .---------- day of month (1 - 31)
# |  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
# |  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * user-name command to be executed
17 *	* * *	root    cd / && run-parts --report /etc/cron.hourly
```

Eğer linux'unuzda cd /etc gidip cat crontab derseniz bu açıklama ile karşılaşacaksınız. Burada örnek bir cron ve üzerinde cron time nasıl kurulur anlatmış ama ben size bir site vereceğim çok sevdiğim bir sitedir. [CrontabGuru](https://crontab.guru/ "CrontabGuru") sitesinden kolayca bir cron time çıktısı alabilirsiniz.

Bunları anlattıktan sonra bir cron job oluşturalım.

crontab -e | -r | -l

- e: Edit
- r: Remove
- l: Liste

Aşağıdaki komut sayesinde cron dosyamızı edit yapabiliriz. Size ilk açılırken hangi editör ile devam edelim diye soruyor, ben vim ile devam ettim.

```shell
crontab -e
```

Şimdi bir satır olarak aşağıdaki komutu ekliyoruz.

```shell
*/5 * * * * tar -cvzf /sikistirilacak/dizin/log.tar.gz  /sikisacak/dizin
```

Kayıt edip çıktıktan sonra artık job 5 dakikada bir log sıkıştırma dosyası oluşturur ve üzerine yazar.

## Cron Job Log Monitor

Cron job kurduktan sonra anlık monitör edebilirsiniz;

```shell
tail -F CRON /var/log/syslog
```

# Kullanıcı İşlemleri

##  Kullanıcı Ekleme

```shell
adduser burak
```
Bu komutu verdikten sonra sizden bir şifre isteyecek. Şifre girdikten sonra artık bir kullanıcı oluşturdunuz hayırlı olsun. /home klasörünün altında kullanıcı adı ile bir klasör göreceksiniz.

## Kullanıcı Silme

```shell
deluser --remove-home burak
```

## Kullanıcı Bilgilerini Listeleme

```shell
chage -l burak
```

## Kullanıcı Bilgilerini Güncelleme

```shell
chfn burak
```

## Kullanıcı Parola Değiştirme

```shell
passwd burak
```

# Kullanıcı Değiştirme Ve Başka Kullanıcı Adına İşlem Yapma

Şimdi bu yukarıdaki oluşturduğumuz kullanıcıya geçiş yapalım ve onun kabuğunda çalışalım.

```shell
su - burak
```
Şifre isteyecektir.

Peki bir diğer komutta başka kullanıcıya geçiş yapmaktır fakat sadece komutları o kullanıcı olarak verirsiniz.

```shell
su burak
```

# Disk Durumunu İnceleme

([Kaynak](https://www.hostinger.web.tr/rehberler/disk-kullanimi-nedir/ "Kaynak"))

[![pasted-image-0-75](https://www.hostinger.web.tr/rehberler/wp-content/uploads/sites/6/2017/04/pasted-image-0-75.png "pasted-image-0-75")](https://www.hostinger.web.tr/rehberler/wp-content/uploads/sites/6/2017/04/pasted-image-0-75.png "pasted-image-0-75")

- Dosya sistemi (Filesystem) – Dosya sisteminin adını verir.
- Boyut (Size) – Dosya sisteminin toplam boyutunu gösterir.
- Kullanılan (Used) – Dosya sisteminde kullanılan disk alanını boyutunu gösterir.
- Kullanılabilir (Available) – Dosya sisteminde boş olan disk alanı boyutunu gösterir.
- Kullanılan% (Use%) – Kullanılan disk alanı yüzdesini gösterir.
- Bağlı olduğu (Mounted On) – Son sütun dosya sisteminin nereye bağlı olduğunu gösterir.
- df -h – Daha iyi ve daha insan tarafından okunabilir formatta gösterecek. Bu şekilde disk boyutu GB ile gösterilecek. (Eğer boyut 1 GB’dan daha küçükse MB veya hatta B ile gösterilir.)
- df -m – Dosya sistemi kullanımını MB ile göstermek için kullanılabilir.
- df -k – Önceki gibi, dosya sistemi bilgisini KB ile göstermek için kullanılabilir.
- df -T – Dosya sistemi türünü göstermek için kullanılır (yeni bir sütunda görünecek).
- df -ht /home – Bu komutu kullanarak belirli bir dosya sistemi hakkında bilgileri (insanın okuyabileceği formatta) görebilirsiniz.
- df --help – Kullanabileceğiniz kullanışlı komutları ve komutlar hakkındaki bilgileri gösterir.
- du /home/user/Desktop/ – Bu seçenek, kullanıcının Masaüstü’nü görmenizi sağlar ve Masaüstü’müzdeki klasörlerin ve dosyaların disk kullanımıyla ilgili bilgi verir.
- du -h /home/user/Desktop/ – Tıpkı df‘de olduğu gibi -h seçeneği de bilgileri daha okunabilir bir biçimde görüntüler.
- du -sh /home/user/Desktop/ – -s seçeneği belirtilen bir klasörün toplam boyutunu verir (bu durumda, Masaüstü’nün toplam boyutunu gösterir).
- du -m /home/user/Desktop/ – Tıpkı df‘de olduğu gibi, bu da bize Megabyte cinsinden bilgi sağlayacaktır (bilgileri kilobayt cinsinden görmek için -k kullanabilirsiniz.
- du -h --time /home/user/Desktop/ – Bu bize, görüntülenen dosya ve klasörlerin son değiştirilme tarihini baz alarak bilgi verecektir.
- df --help – Kullanabileceğiniz diğer yararlı komutları gösterecek ve onlarla ilgili daha fazla bilgi sağlayacaktır.

# Bilgisayarın Ip Adreslerini Listeleme

```shell
curl ifconfig.me
```

# Bir Domaini Pingleme

Bir web sitesine 1 paket gönderip cevap alabiliyor muyuz bakmaya pingleme denir.

Örnek bir ping komutu:

```shell
ping google.com
```

Burada siz durdurana kadar foreground bir process çalışır.

```shell
ping -c 3 google.com
```

Derseniz 3 adet ping atacak ve sonlanacak fakat hala bir foreground process'dir.

# Bir Domainin Dns Kayıtlarını Listeleme

Local linux dns ayarları ve listesi için;

```shell
cat /etc/resolv.conf 
```

Bir domain ayrıntıları için;

 ```shell
nslookup -type=mx google.com
```

# Package Manager İle Bir Paket Yükleme

Yerel sisteminizin yüklü paketlerinin en son sürüm bilgilerini güncellemek için;

Aşağıdaki komut paketleri update etmez sadece güncel bağlılıklarını ve paketlerin hangi repoları kullandığını update eder, bu listeye **/etc/apt/sources.list **'den erişebiliriz.

```shell
sudo apt-get update
```

Haydi şimdi linux'umuza node kuralım.

```shell
sudo apt install nodejs
```

Yükleme bittikten sonra bir kontrol şart:

```shell
node –version
```

# Bir Uzak Sunucuya SSH İle Uzaktan Bağlanma

SSH, şifreli bir şekilde iki ağ arasında iletişimi sağlayan bir tüneldir. Bağlantı yapılırken bilgiler karşı tarafa şifreli bir şekilde gönderilir. Önemli nokta ssh yapılabilmesi için karşı tarafta ssh servisinin çalışıyor olması gerekmektedir.

Öncelikle SSH servisi ne alemde bakalım ve eğer aktif değilse başlatalım;

```shell
service ssh status
```

SSH servisini başlatalım:

```shell
service ssh start
```

Şimdi artık SSH bağlantısı açabiliriz.

```shell
ssh kullanici@ipadresi
```

bu komutan sonra sizden şifre isteyecek ve laps diye bağlantı açılacak. Artık uzak sunucunuzun linuxuna bağlandınız hayırlı olsun.

# Linux Servisler

## systemd

Systemd servislerin abisidir. Nerde bir servis çalışır ya da durur ise orada systemd vardır. Genelde linux dağıtımları systemd kullanır. İşletim sistemi her başladığında servisleri çalıştıran, logları toplayan abimizdir.

`Linux’ta çalıştırdığımız web ve uygulama sunucuları, SSH, DNS, telnet, vb servisler systemd veya benzeri (örneğin upstart) bir init system tarafından yönetilirler. Bu sistemlere init system denmesinin sebebi, Linux'un bu sistemleri açılış sırasında (boot) diğer process'leri başlatan ve PID (Process ID) 1 ile ifade edilen init process'i olarak kullanmasıdır([kaynak](gokhansengun)).`

## systemctl

systemd yönetimini sağlayan komuttur. Gelin bazı komutları inceleyelim.

```shell
sudo systemctl status //Bütün servislerin durumunu gösterir.
```

```shell
sudo systemctl status apache2 //apache2 servisinin durumunu gösterir.
```

```shell
sudo systemctl start/restart/stop apache2 
//apache2 servisini başlatmak/yenidenbaşlatmak/durdurmak için kullanılan komut.
```

```shell
sudo service —status-all | less //Servislerin durumunu gösterir ve listede scrool yapmanı sağlar.
```

```shell
sudo systemctl disable/enable apache2 //apache2 servisini deaktif/aktif etme. 
//Deaktif edilen servis kendi kendine(linux restart vb.) tekrar başlatılmaz!
```

```shell
sudo journalctl -u apache2.service //Apache2 servisinin loglarını döker.
```

# Sıkıştırma İşlemleri

Bir çok sıkıştırma komutu vardır. Bunlardan bazıları;

- zip
- gzip
- tar

## zip

Zip oluşturma,

```shell
zip -r test.zip ziplenecekhedef
```

Şifreli zip oluşturma,

```shell
zip -r -P 1234 test.zip ziplenecekhedef
```

Zip açma,

```shell
unzip acilacakzipdosyasi.zip
```

Şifreli zip açma,

```shell
unzip -P şifre acilacakzipdosyasi.zip
```

## gzip

gzip oluştururken sizden bir sıkıştırma kalitesi ister. 
Bu kalite 1 en düşük ama hızlı, 9 yüksek ama yavaş sıkıştırır.

Gzip oluşturma,

```shell
gzip -9 index.html
```

Burada dikkat edilmesi gereken, index.html.gz olarak değiştirir sıkıştırdığı direkt dosyanın
kendisidir. Parametre olarak 9 verdik. En iyi sıkıştırma deneyimi için en yüksek değeri
verdik.

Gzip dizin sıkıştırma,

```shell
gzip -9 -r file
```

Gzip açma,

```shell
gunzip index.html.gz
```

## tar

Tar oluşturma,

```shell
tar -cvf test.tar ziplenecekhedef
```

Tar açma,

```shell
tar -xvf test.tar
```
