# Windows Otomasyon Komut Dosyaları

Bu depo, **operasyonel otomasyon, sistem keşfi, ağ işlemleri ve olay müdahale iş akışlarını** desteklemek üzere geliştirilmiş **Windows Batch (.bat) ve PowerShell (.ps1) komut dosyaları** içermektedir.

Komut dosyaları, tekrarlayan, zaman açısından kritik ve hataya açık görevleri otomatikleştirerek günlük BT, SOC ve Olay Müdahale operasyonlarındaki manuel çabayı azaltmaya odaklanmaktadır.

## 📌 Kapsam

Bu depodaki komut dosyaları şu amaçlarla tasarlanmıştır:
- Hafif ve taşınabilir
- Farklı ortamlara kolayca uyarlanabilir
- Operasyonel ve güvenlik ekipleri için uygundur

Genellikle şu amaçlarla kullanılırlar:
- Ağ erişilebilirlik kontrolleri
- Sistem ve dizin keşfi
- Kanıt ve eser toplama
- Uç nokta düzeyinde operasyonel otomasyon

## 📂 Depo Yapısı

```text
windows-automation-scripts/
│
├── network-operations/
│ └── bulk_ping.ps1
│
├── incident-response/
│ └── evidence_collection.bat
│
├── system-discovery/
│ ├── list_all_directories.bat
│ └── remove_empty_folders.ps1
