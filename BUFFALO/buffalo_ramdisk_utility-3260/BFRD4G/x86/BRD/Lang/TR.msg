; BRDUtil.msg

;メッセージボックスのタイトル
0000      Buffalo RAMDISK Utility

;FONT SIZE
0001      7

; ダイアログのタイトル
2001      Buffalo RAMDISK Utility

; ラベル
2101      Tamam
2102      İptal

2111      Durum: %s
2112      Sürücü Harfi:

2120      Yedekleme Modu
2121      Yedekleme yapılmasın
2122      Yedekle (Güç kapalı ve bekleme)
2123      Yeniden başlatırken yedeklenen verileri otomatik olarak geri yükle.
2124      Yedekle (Gelişmiş)
2125      Boştayken yedekle.
2126      RAMDISK’e veri yazılırken yedekleme yap.
2127      Kalan Veriler
2128      %lld MB
2129      Şimdi Yedekle
2130      Yedeklemeden Şimdi Vazgeç

2140      Diğer ayarlar
2141      Belgelerim Klasöründe Kısayol Oluştur
2142      Internet Explorer önbelleği olarak kullan.
2143      Firefox önbelleği olarak kullan.

2160      Bellek alanı
2161      İşletim sisteminin yönettiği ve yönetmediği alanı kullan.
2162      Atanmış RAMDISK kapasitesi
2163      %d MB
2164      Maks. %d MB
2165      Disk boyutu
2166      Maks. boyutu ayarla.
2171      İşletim sisteminin yönetmediği alanı kullan.
2181      İşletim sisteminin yönettiği alanı kullan.
2191      RAMDISK kullanılmasın

2200      Bazı bilgisayarlarda işletim sisteminin yönetmediği alan kullanılamaz.
2201      TurboPC, harici depolama alanını bellek olarak kullanır. İşletim sisteminde yeterli boş bellek alanı olmazsa dış depolama alanı önbellek olarak kullanılır.

; 再起動
3011 Q Y2 Bazı ayarlar, yalnızca bilgisayar yeniden başlatıldıktan sonra geçerli olacaktır. \n\nYeniden başlatılsın mı?
3012 I O  Bazı ayarlar, yalnızca bilgisayar yeniden başlatıldıktan sonra geçerli olacaktır.
3013 Q Y2 Yeniden başlatma iptal edildi. \nBazı ayarlar, yalnızca bilgisayar yeniden başlatıldıktan sonra geçerli olacaktır. \n\nYeniden başlatılsın mı?

; メモリ領域 設定変更
3021 Q C2 Bu işlem bellek alanı ayarlarını değiştirecektir.\n\n[Dikkat] RAMDISK’te saklanan bilgiler kaydedilmeyecektir. RAMDISK ayarları sıfırlanacaktır. \n\nDevam edilsin mi?

; ドライバ状態
3101      Varsayılan ayarlar
3102      Durduruldu
3103      Çalışıyor
3105      Duraklatıldı
3181      Sistem hatası nedeniyle durduruldu.
3182      Kimlik doğrulama hatası nedeniyle durduruldu.
3183      Veri yolu hatası nedeniyle durduruldu.
3184      İşletim sisteminin yönetmediği alana erişim hatası nedeniyle durduruldu.
3185      Yapılandırma ve gerçek bellek arasındaki uyuşmazlık nedeniyle durduruldu.
3186      Belirlenmeyen bellek alanı nedeniyle durduruldu.
3187      RAMDISK için en az 1 GB’lik bellek alanı gereklidir.

; ドライバ状態 エラーメッセージ
3381 E O  Sistem hatası nedeniyle durduruldu.
3382 W O  Buffalo bellek cihazı bulunamadı.\n\nBu yardımcı programın kullanılabilmesi için en az bir adet Buffalo marka bellek cihazı olmalıdır.
3383 W O  Veri yolu hatası işlemi nedeniyle durduruldu.\n\nYeniden ayarlamayı deneyin.
3384 W O  İşletim sisteminin yönetmediği alana erişilememesi nedeniyle durduruldu.\n\nYeniden ayarlamayı deneyin.
3385 W O  Bellek kapasitesi düşürüldü.\n\nRAMDISK’e erişilemiyor.\n\nYeniden ayarlamayı deneyin.
3387 E O  RAMDISK için en az 1 GB’lik bellek alanı gereklidir.

; ドライバ状態 メモリ容量変化
3401 Q Y  Bellek kapasitesi yükseltildi.\n\nBelleği yeniden ayarlamak istiyor musunuz?
3402 Q Y  Bellek kapasitesi düşürüldü.\n\nBelleği yeniden ayarlamak istiyor musunuz?
3403 Q Y  Bellek kapasitesi yükseltildi.\n\nBelleği yeniden ayarlamak istiyor musunuz?
3404 Q Y  Bellek kapasitesi düşürüldü.\n\nBelleği yeniden ayarlamak istiyor musunuz?
3411      Evet
3412      Hayır (Geçerli ayarı koru)
3413      Bu mesajı bir daha gösterme.

; 起動時エラー
3501 E O  Yönetici ayrıcalıklarının olması gerekiyor.
3502 E O  RAMDISK etkin değil.
3503 E O  RAMDISK etkin değil.
3510 E O  Bir hata oluştu. Lütfen kaldırın.

; 設定時エラー
3600 E O  Yapılandırma ayarı yapılamadı.
3601 W O  Sürücü harfi belirlenemedi.
3602 W O  Yedekleme modu ayarı yapılamadı.
3603 W O  Bellek alanı ayarı yapılamadı.
3611 W O  Anlık yedekleme işlemi yapılamadı.
3612 W O  Yedekleme işlemi iptal edilemedi.

3621 W O  Bellek alanı seçili değil.
3622 W O  İşletim sisteminin yönettiği alan için belirtilen disk kapasitesi geçersiz.
3623 W O  Toplam bellek alanı için belirtilen disk kapasitesi geçersiz.

3701 W O  Internet Explorer önbelleği ayarı yapılamadı.
3702 W O  Firefox önbelleği ayarı yapılamadı.
3703 E O  Firefox çalıştığı için ayar yapılamadı.
3704 W O  ReadyBoost ayarı yapılamadı.

3711 W O  RAMDISK’im Takma Hatası
3712 W O  RAMDISK’im Çıkarma Hatası

3721 W O  MAXMEM, önyükleme seçeneğine eklenemedi.
3722 W O  MAXMEM, önyükleme seçeneğinden kaldırılamadı.

; ReadyBoost
4101      (%c:) özellikler
4102      Bu cihazı kullanma.(&D)
4103      Bu cihazı kullan.(&U)

; My RAMDISK
4201      RAMDISK’im

; 簡単設定画面
5001      RAMDISK Yardımcı Program Kurulumu
5002      Kolay Kurulum
5003      Gelişmiş Kurulum
5004      RAMDISK’i otomatik olarak yapılandır.
5005      Özelleştirilmiş kurulum için bu seçeneği seç.
5006      Durum: %s
5010 Q Y  Bu işlem %ld MB’lik bir RAMDISK oluşturacaktır.\nDevam etmek istiyor musunuz?
5011 I O  Kolay Kurulum tamamlandı.

; BRDUtilTray.exe
6001      Buffalo RAMDISK Tray Utility
6101      Yapılandırma
6102      Çık
6501 E O  CPU etkin olmayan durum görüntülemesi başarısız.
6502 Q Y  CPU performans monitörü ayarlarda devre dışı bırakıldı.\nCPU performans izlemesini etkinleştirmek için Tamam’a tıklayın.
6503 E O  CPU etkin olmayan durum görüntülemesi yapılamadı.\nLütfen sanal bellek ayarını yapılandırın.
6504 E O  "Buffalo RAMDISK Utility" yürütmesi yapılamadı.

; BRDStartup.exe
7801 E O  Kimlik doğrulama hatası.
