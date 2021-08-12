# Static Bootstrap HTML
Dibuat untuk tutorial Dockerfile

## Requirements:
- Docker sudah terinstall di PC / Laptop / Computer 
- Buat Akun di hub.docker.com, kalau sudah punya akun silahkan gunakan akun Anda

## Anda Dinyatakan Berhasil Apabila:
- website ini sudah bisa berjalan dalam docker dan bisa diakses melalui browser ```http://localhost``` atau ```http://localhost:8081```

## Dockerfile Task:
- Silahkan dilanjutkan untuk edit Dockerfile:
1. Install apache2
2. Copy root directory ini kedalam folder docker /var/www/html
3. Expose port 80
4. setup working directory di /var/www/html
- Build docker image dengan command: 
```
docker build -t <username_dockerhub>/<docker_name>:latest .
```
- Jalankan docker di local PC sehingga bisa diakses melalui browser ```http://localhost``` atau ```http://localhost:8081```
### Note
- untuk menjalankan docker boleh via GUI atau via docker-cli:
```
docker run --rm -p 8081:80 --name dockersaya <username_dockerhub>/<docker_name>
```
- Dockerfile reference [DISINI](https://docs.docker.com/engine/reference/builder/)
## Bonus
- Silahkan push docker yang Anda buat ke hub.docker.com