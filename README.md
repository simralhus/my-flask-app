# 🚀 My Flask App

Bu layihə, Flask çərçivəsində hazırlanmış və Docker ilə konteynerləşdirilmiş müasir bir veb tətbiqidir.

## 🛠 Texnologiyalar
- **Backend:** Python / Flask
- **Containerization:** Docker & Docker Compose
- **Web Server:** Nginx
- **CI/CD:** GitHub Actions (Avtomatlaşdırılmış Test və Build)

## 📋 Xüsusiyyətlər
- Docker vasitəsilə sürətli və asan quraşdırılma.
- Nginx ilə optimallaşdırılmış server konfiqurasiyası.
- Avtomatlaşdırılmış CI/CD pipeline (hər `push`-da avtomatik `pytest` və Docker `build`).

## 🚀 Quraşdırma (Local)
Layihəni öz kompüterinizdə işə salmaq üçün aşağıdakı addımları izləyin:

1. Repozitoriyanı klonlayın:
   ```bash
   git clone https://github.com/simralhus/my-flask-app.git


   Docker konteynerlərini işə salın:

Bash
docker-compose up --build
Browser-də http://localhost:80 ünvanına daxil olun.

🧪 Testlər
Avtomatlaşdırılmış testləri yerli mühitdə işə salmaq üçün:

Bash
pytest
⚙️ CI/CD Pipeline
Bu repozitoriyada GitHub Actions vasitəsilə CI prosesi qurulub. Hər dəfə main budağına yeni kod göndərildikdə:

Kodun düzgünlüyü yoxlanılır (pytest).

Docker konteynerləri yenidən qurulur (build).

📜 Lisenziya
MIT


---



### İndi bunları et:
1. VS Code-da `README.md` faylını aç və içindəkiləri silib bunu yapışdır.
2. Terminalda aşağıdakıları icra et:
   ```bash
   git add README.md
   git commit -m "README faylı peşəkarlaşdırıldı"
   git push
