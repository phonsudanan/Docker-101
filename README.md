# Docker-101

#### เปลี่ยนคำแสดงผล สร้าง file HTML ชื่อ index.html แล้วพิมพ์คำที่ต้องการให้แสดง
docker cp index.html id:/usr/share/nginx/html/index.html
![alt text](https://github.com/phonsudanan/Docker-101/blob/main/img/Capture_img.PNG?raw=true)



#### Workshop redis วันที่ 2
docker pull redis:7.2.4
docker container run -d redis:7.2.4
![redis](https://github.com/phonsudanan/Docker-101/blob/main/img/Capture_redis.PNG?raw=true)



#### สร้าง image จาก Dockerfile
FROM nginx:1.25.4
COPY index.html /usr/share/nginx/html/index.html
![สร้างจาก Dockerfile](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD3-1.PNG?raw=true)



#### Workshop  วันที่ 3 Pull จากของเพื่อน
![Pull ของเพื่อน](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD3-2.PNG?raw=true)



#### เขียน  docker compost สร้าง image รัน container
![img](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD4.PNG?raw=true)



#### frontend
![img](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD5-0.PNG?raw=true)



#### backend_test ไฟล์ที่ export มาจาก postman แล้วรัน
![img](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD5-1.PNG?raw=true)



#### backend_test ไฟล์ที่ export มาจาก postman หลังจาก เปลี่ยน localhost เป็น backend
![img](https://github.com/phonsudanan/Docker-101/blob/main/img/CaptureD5-2.PNG?raw=true)
